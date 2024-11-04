func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmtst	v4.8h, v3.8h, v3.8h
	cmtst	v5.8h, v2.8h, v2.8h
	cmeq	v2.8h, v2.8h, #0
	cmeq	v3.8h, v3.8h, #0
	bic	v2.8h, #28
	bic	v4.8h, #8
	bic	v3.8h, #28
	bic	v5.8h, #8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
