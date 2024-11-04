func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #80]
	fmov	v22.2d, #1.00000000
	ldp	q18, q19, [sp, #112]
	ldp	q24, q23, [sp, #48]
	fcvtl	v20.2d, v16.2s
	ldp	q27, q26, [sp, #16]
	fcvtl	v25.2d, v19.2s
	fcvtl	v28.2d, v18.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v30.2d, v23.2s
	fcvtl	v31.2d, v26.2s
	fcvtl	v8.2d, v24.2s
	fsub	v20.2d, v22.2d, v20.2d
	fcvtl2	v18.2d, v18.4s
	fcvtl	v29.2d, v27.2s
	fsub	v25.2d, v22.2d, v25.2d
	fsub	v28.2d, v22.2d, v28.2d
	fcvtl2	v23.2d, v23.4s
	fsub	v17.2d, v22.2d, v17.2d
	fsub	v16.2d, v22.2d, v16.2d
	fsub	v19.2d, v22.2d, v19.2d
	fcvtl2	v26.2d, v26.4s
	fsub	v21.2d, v22.2d, v21.2d
	fcvtl2	v24.2d, v24.4s
	fmla	v2.2d, v20.2d, v31.2d
	fsub	v18.2d, v22.2d, v18.2d
	fcvtl2	v22.2d, v27.4s
	fmla	v6.2d, v25.2d, v30.2d
	fmla	v4.2d, v28.2d, v8.2d
	fmla	v0.2d, v17.2d, v29.2d
	fmla	v7.2d, v19.2d, v23.2d
	fmla	v3.2d, v16.2d, v26.2d
	fcvtn	v16.2s, v2.2d
	fmla	v5.2d, v18.2d, v24.2d
	fmla	v1.2d, v21.2d, v22.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v4.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v16.4s, v3.2d
	fcvtn2	v4.4s, v7.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	mov	v1.16b, v16.16b
	mov	v3.16b, v4.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
