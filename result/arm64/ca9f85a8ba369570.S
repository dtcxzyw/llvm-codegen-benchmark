func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	v3.16b, v1.16b
	mov	v4.16b, v0.16b
	bic	v3.4s, #14
	bic	v4.4s, #14
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	orr	v3.4s, #4
	orr	v4.4s, #4
	cmeq	v2.4s, v2.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v0.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
