func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #128
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #16, lsl #8
	bsl	v1.16b, v3.16b, v2.16b
	cmhi	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
