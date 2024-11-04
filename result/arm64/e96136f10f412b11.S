func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #63
	movi	v7.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	add	v1.4s, v1.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v2.16b, v7.16b, v4.16b
	bit	v1.16b, v7.16b, v3.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
