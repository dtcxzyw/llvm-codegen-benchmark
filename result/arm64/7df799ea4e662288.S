func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #12
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	bit	v1.16b, v3.16b, v2.16b
	movi	v2.16b, #10
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
