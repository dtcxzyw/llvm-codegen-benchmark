func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #39
	movi	v3.16b, #41
	movi	v4.16b, #38
	movi	v5.16b, #40
	movi	v6.16b, #32
	cmlt	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, v6.16b
	bit	v2.16b, v3.16b, v1.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
