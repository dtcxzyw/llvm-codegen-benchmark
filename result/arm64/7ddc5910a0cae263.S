func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	cmlt	v3.4s, v2.4s, #0
	mov	v6.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	cmlt	v5.4s, v1.4s, #0
	usra	v6.4s, v3.4s, #30
	mov	v3.16b, v1.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v3.4s, v5.4s, #30
	movi	v5.4s, #4
	bic	v6.4s, #3
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v3.4s, #3
	cmlt	v4.4s, v4.4s, #0
	add	v6.4s, v6.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
