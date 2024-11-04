func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	ldp	q19, q20, [sp, #64]
	fmov	v28.2d, #1.00000000
	ldp	q17, q16, [sp, #128]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q18, q22, [sp, #32]
	fcvtl2	v29.2d, v19.4s
	fcvtl	v8.2d, v19.2s
	fcvtl2	v9.2d, v20.4s
	fmul	v23.4s, v20.4s, v16.4s
	ldp	q16, q21, [sp, #96]
	fmul	v24.4s, v19.4s, v17.4s
	fcvtl2	v27.2d, v22.4s
	fcvtl	v30.2d, v18.2s
	fcvtl	v31.2d, v22.2s
	fcvtl	v10.2d, v20.2s
	fmul	v25.4s, v18.4s, v16.4s
	fmul	v26.4s, v22.4s, v21.4s
	fcvtl2	v21.2d, v18.4s
	fcvtl	v16.2d, v23.2s
	fsub	v29.2d, v28.2d, v29.2d
	fcvtl2	v23.2d, v23.4s
	fcvtl	v17.2d, v24.2s
	fcvtl	v18.2d, v25.2s
	fcvtl2	v19.2d, v26.4s
	fcvtl2	v20.2d, v25.4s
	fsub	v25.2d, v28.2d, v27.2d
	fsub	v27.2d, v28.2d, v21.2d
	fcvtl2	v21.2d, v24.4s
	fsub	v24.2d, v28.2d, v30.2d
	fcvtl	v22.2d, v26.2s
	fsub	v26.2d, v28.2d, v8.2d
	fsub	v30.2d, v28.2d, v31.2d
	fsub	v31.2d, v28.2d, v10.2d
	fsub	v28.2d, v28.2d, v9.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	fmla	v20.2d, v27.2d, v1.2d
	fmla	v19.2d, v25.2d, v3.2d
	fmla	v21.2d, v29.2d, v5.2d
	fmla	v18.2d, v24.2d, v0.2d
	fmla	v22.2d, v30.2d, v2.2d
	fmla	v17.2d, v26.2d, v4.2d
	fmla	v23.2d, v28.2d, v7.2d
	fmla	v16.2d, v31.2d, v6.2d
	mov	v1.16b, v20.16b
	mov	v3.16b, v19.16b
	mov	v0.16b, v18.16b
	mov	v5.16b, v21.16b
	mov	v2.16b, v22.16b
	mov	v4.16b, v17.16b
	mov	v6.16b, v16.16b
	mov	v7.16b, v23.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
