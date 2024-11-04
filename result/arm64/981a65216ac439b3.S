func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #1
	zip1	v16.8b, v0.8b, v0.8b
	cmeq	v5.4s, v2.4s, #0
	cmeq	v7.4s, v1.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v7.16b
	cmeq	v1.4s, v1.4s, v6.4s
	ushll	v5.4s, v16.4h, #0
	cmeq	v2.4s, v2.4s, v6.4s
	ushll	v0.4s, v0.4h, #0
	bic	v3.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #31
	bic	v4.16b, v4.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v3.4s, v1.4s
	cmlt	v3.4s, v5.4s, #0
	sub	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #2
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
