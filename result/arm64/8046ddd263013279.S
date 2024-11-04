func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #13
	movi	v7.4s, #1
	movi	v16.4s, #4
	ushll	v0.4s, v0.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v2.4s, v2.4s, v7.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v1.4s, v1.4s, v7.4s
	shl	v0.4s, v0.4s, #31
	shl	v5.4s, v5.4s, #31
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #8
	and	v1.16b, v1.16b, v3.16b
	cmlt	v0.4s, v0.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bic	v7.16b, v16.16b, v0.16b
	bic	v6.16b, v16.16b, v5.16b
	sub	v0.4s, v7.4s, v0.4s
	sub	v3.4s, v6.4s, v5.4s
	bit	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
