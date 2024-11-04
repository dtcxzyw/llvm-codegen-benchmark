func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	uzp2	v0.4s, v0.4s, v1.4s
	cmhi	v1.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp2	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	uzp2	v0.4s, v0.4s, v1.4s
	fneg	v1.2d, v4.2d
	cmeq	v3.2d, v3.2d, v1.2d
	cmeq	v1.2d, v2.2d, v1.2d
	movi	v2.4s, #64, lsl #24
	uzp1	v1.4s, v1.4s, v3.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
