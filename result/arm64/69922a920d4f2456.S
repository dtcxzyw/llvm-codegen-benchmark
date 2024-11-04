func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ldp	q20, q19, [sp]
	fcvtn	v5.2s, v5.2d
	ldp	q22, q21, [sp, #32]
	fcvtn	v7.2s, v7.2d
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v0.4s, v0.4h, #0
	fcvtn	v19.2s, v19.2d
	fcvtn	v21.2s, v21.2d
	fcvtn2	v5.4s, v6.2d
	ldr	q6, [sp, #64]
	fcvtn2	v7.4s, v20.2d
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v21.4s, v6.2d
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bif	v5.16b, v1.16b, v17.16b
	cmlt	v6.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bit	v2.16b, v7.16b, v0.16b
	bsl	v6.16b, v19.16b, v3.16b
	bsl	v16.16b, v21.16b, v4.16b
	fcvtl2	v1.2d, v5.4s
	fcvtl	v0.2d, v5.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v7.2d, v16.4s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
