func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-32]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #128]
	fmov	v22.2d, #1.00000000
	ldp	q19, q18, [sp, #96]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q25, q26, [sp, #32]
	fcvtl	v20.2d, v16.2s
	fcvtl	v24.2d, v17.2s
	fcvtl2	v29.2d, v17.4s
	fcvtl2	v21.2d, v18.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v30.2d, v16.4s
	fcvtl	v31.2d, v18.2s
	fcvtl2	v16.2d, v26.4s
	ldp	q27, q28, [sp, #64]
	fcvtl2	v17.2d, v25.4s
	fsub	v8.2d, v22.2d, v20.2d
	fsub	v24.2d, v22.2d, v24.2d
	fsub	v29.2d, v22.2d, v29.2d
	fsub	v9.2d, v22.2d, v23.2d
	fsub	v10.2d, v22.2d, v21.2d
	fsub	v11.2d, v22.2d, v19.2d
	fcvtl	v18.2d, v25.2s
	fcvtl2	v19.2d, v27.4s
	fsub	v25.2d, v22.2d, v31.2d
	fcvtl	v20.2d, v27.2s
	fcvtl	v21.2d, v26.2s
	fsub	v26.2d, v22.2d, v30.2d
	fcvtl	v22.2d, v28.2s
	fcvtl2	v23.2d, v28.4s
	fmla	v17.2d, v11.2d, v1.2d
	fmla	v16.2d, v10.2d, v3.2d
	fmla	v19.2d, v29.2d, v5.2d
	fmla	v18.2d, v9.2d, v0.2d
	fmla	v21.2d, v25.2d, v2.2d
	fmla	v20.2d, v24.2d, v4.2d
	fmla	v23.2d, v26.2d, v7.2d
	fmla	v22.2d, v8.2d, v6.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	mov	v1.16b, v17.16b
	mov	v0.16b, v18.16b
	mov	v3.16b, v16.16b
	mov	v5.16b, v19.16b
	mov	v2.16b, v21.16b
	mov	v4.16b, v20.16b
	mov	v6.16b, v22.16b
	mov	v7.16b, v23.16b
	ldp	d11, d10, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
