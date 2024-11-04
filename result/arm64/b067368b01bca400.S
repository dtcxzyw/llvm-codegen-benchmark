func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #42
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	bic	v0.8h, #1
	bic	v1.8h, #1
	eor	v4.16b, v4.16b, v6.16b
	eor	v5.16b, v5.16b, v6.16b
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	cmeq	v4.4s, v2.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v5.4s, v3.4s, v3.4s
	cmeq	v3.4s, v3.4s, #0
	and	v0.16b, v0.16b, v4.16b
	bic	v2.8h, #1
	and	v1.16b, v1.16b, v3.16b
	bic	v5.8h, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
