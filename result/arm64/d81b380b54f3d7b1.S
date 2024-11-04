func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #6
	movi	v4.16b, #5
	cmlt	v2.16b, v2.16b, #0
	bsl	v2.16b, v4.16b, v3.16b
	cmeq	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
