func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #38
	movi	v4.16b, #40
	movi	v5.16b, #32
	cmlt	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, v5.16b
	bsl	v2.16b, v4.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
