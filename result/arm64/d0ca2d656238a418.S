func0000000000000671:                   // @func0000000000000671
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
