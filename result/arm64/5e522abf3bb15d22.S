func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	fmov	v19.4s, #15.00000000
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v4.4s, v4.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v17.4s, v17.4s, #31
	cmlt	v4.4s, v4.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v17.4s, v17.4s, #0
	bsl	v4.16b, v6.16b, v19.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bif	v5.16b, v19.16b, v17.16b
	ldr	q17, [sp]
	mov	v6.16b, v18.16b
	fmul	v4.4s, v4.4s, v1.4s
	fmul	v0.4s, v5.4s, v0.4s
	bsl	v6.16b, v7.16b, v19.16b
	mov	v7.16b, v16.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	bsl	v7.16b, v17.16b, v19.16b
	fmul	v5.4s, v6.4s, v2.4s
	fcvtl	v2.2d, v4.2s
	fmul	v6.4s, v7.4s, v3.4s
	fcvtl2	v3.2d, v4.4s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
