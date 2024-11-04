func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v18.4s, #1.00000000
	fcmlt	v20.4s, v4.4s, #0.0
	zip1	v17.8b, v16.8b, v0.8b
	zip2	v19.8b, v16.8b, v0.8b
	ext	v16.16b, v16.16b, v16.16b, #8
	ushll	v17.4s, v17.4h, #0
	shl	v17.4s, v17.4s, #31
	cmlt	v17.4s, v17.4s, #0
	bit	v4.16b, v18.16b, v17.16b
	ushll	v17.4s, v19.4h, #0
	zip1	v19.8b, v16.8b, v0.8b
	shl	v17.4s, v17.4s, #31
	bic	v4.16b, v4.16b, v20.16b
	cmlt	v17.4s, v17.4s, #0
	fdiv	v0.4s, v4.4s, v0.4s
	fcmlt	v4.4s, v5.4s, #0.0
	bit	v5.16b, v18.16b, v17.16b
	ushll	v17.4s, v19.4h, #0
	shl	v17.4s, v17.4s, #31
	bic	v4.16b, v5.16b, v4.16b
	fdiv	v1.4s, v4.4s, v1.4s
	fcmlt	v4.4s, v6.4s, #0.0
	zip2	v5.8b, v16.8b, v0.8b
	cmlt	v16.4s, v17.4s, #0
	bit	v6.16b, v18.16b, v16.16b
	ushll	v5.4s, v5.4h, #0
	shl	v5.4s, v5.4s, #31
	bic	v4.16b, v6.16b, v4.16b
	cmlt	v5.4s, v5.4s, #0
	fdiv	v2.4s, v4.4s, v2.4s
	mov	v4.16b, v5.16b
	fcmlt	v5.4s, v7.4s, #0.0
	bsl	v4.16b, v18.16b, v7.16b
	bic	v4.16b, v4.16b, v5.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
