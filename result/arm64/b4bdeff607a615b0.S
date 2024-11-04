func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
