func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #60
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #61
	bsl	v1.16b, v3.16b, v2.16b
	cmeq	v2.4s, v0.4s, v3.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
