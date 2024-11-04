func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v20.4s, #-1.00000000
	fmov	v21.4s, #1.00000000
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v21.16b, v20.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v21.16b, v20.16b
	bsl	v19.16b, v21.16b, v20.16b
	bsl	v17.16b, v21.16b, v20.16b
	fmla	v5.4s, v18.4s, v1.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v6.4s, v17.4s, v2.4s
	fmla	v7.4s, v19.4s, v3.4s
	mov	v1.16b, v5.16b
	mov	v0.16b, v4.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
