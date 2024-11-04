func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	ldr	q23, [sp, #64]
	zip2	v4.8b, v4.8b, v0.8b
	ldp	q20, q19, [sp, #32]
	fcvtn	v5.2s, v5.2d
	ldp	q22, q21, [sp]
	fcvtn	v7.2s, v7.2d
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcvtn	v21.2s, v21.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v5.4s, v6.2d
	fmov	v6.4s, #1.00000000
	shl	v17.4s, v17.4s, #31
	fcvtn2	v7.4s, v22.2d
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	fcvtn2	v21.4s, v20.2d
	fcvtn2	v19.4s, v23.2d
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v5.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	mov	v17.16b, v18.16b
	bsl	v16.16b, v21.16b, v6.16b
	fmul	v0.4s, v5.4s, v0.4s
	fmul	v1.4s, v4.4s, v1.4s
	bsl	v17.16b, v19.16b, v6.16b
	fmul	v2.4s, v16.4s, v2.4s
	fmul	v3.4s, v17.4s, v3.4s
	ret
                                        // -- End function
