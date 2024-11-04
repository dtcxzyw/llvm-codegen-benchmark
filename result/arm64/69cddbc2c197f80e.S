func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #1
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
