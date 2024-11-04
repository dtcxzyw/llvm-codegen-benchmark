func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #32
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #49
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #48
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
