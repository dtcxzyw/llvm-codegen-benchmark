func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #8
	movi	v3.4s, #2
	movi	v4.4s, #3
	cmeq	v5.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	bsl	v2.16b, v4.16b, v3.16b
	bif	v4.16b, v3.16b, v5.16b
	cmgt	v5.4s, v3.4s, v1.4s
	cmgt	v3.4s, v3.4s, v0.4s
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
