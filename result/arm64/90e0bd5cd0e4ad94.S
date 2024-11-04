func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ext	v17.16b, v4.16b, v4.16b, #8
	ldr	q18, [sp]
	zip2	v19.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	fdiv	v6.4s, v16.4s, v6.4s
	zip2	v20.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v19.4s, v19.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v19.4s, v19.4s, #31
	shl	v4.4s, v4.4s, #31
	ushll	v20.4s, v20.4h, #0
	ushll	v17.4s, v17.4h, #0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v4.4s, v4.4s, #0
	shl	v20.4s, v20.4s, #31
	shl	v17.4s, v17.4s, #31
	fdiv	v5.4s, v16.4s, v5.4s
	cmlt	v20.4s, v20.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bit	v6.16b, v16.16b, v19.16b
	mov	v19.16b, v4.16b
	mov	v4.16b, v16.16b
	fdiv	v7.4s, v16.4s, v7.4s
	bsl	v19.16b, v16.16b, v5.16b
	mov	v5.16b, v16.16b
	fmla	v5.4s, v6.4s, v1.4s
	mov	v6.16b, v16.16b
	fmla	v4.4s, v19.4s, v0.4s
	fdiv	v18.4s, v16.4s, v18.4s
	mov	v1.16b, v5.16b
	mov	v0.16b, v4.16b
	bit	v7.16b, v16.16b, v17.16b
	fmla	v6.4s, v7.4s, v2.4s
	mov	v2.16b, v6.16b
	bit	v18.16b, v16.16b, v20.16b
	fmla	v16.4s, v18.4s, v3.4s
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
