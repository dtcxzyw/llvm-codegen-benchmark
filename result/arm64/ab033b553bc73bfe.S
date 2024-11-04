func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	bic	v4.4s, #7
	bic	v5.4s, #7
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #3
	orr	v1.4s, #3
	ret
                                        // -- End function
