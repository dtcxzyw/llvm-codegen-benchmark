func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	movi	v7.4s, #3
	movi	v16.4s, #2
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v5.16b, v6.16b
	bsl	v0.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	bic	v0.16b, v0.16b, v1.16b
	bic	v3.16b, v5.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
