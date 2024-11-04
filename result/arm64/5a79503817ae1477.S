func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #6
	movi	v4.4s, #2, lsl #8
	movi	v5.4s, #1, lsl #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #128
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
