func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128, lsl #8
	add	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
