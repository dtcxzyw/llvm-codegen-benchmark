func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #112]
	fmov	v30.2d, #1.00000000
	ldp	q19, q18, [sp, #80]
	ldp	q24, q31, [sp, #16]
	fcvtl	v21.2d, v17.2s
	fcvtl	v22.2d, v16.2s
	fcvtl2	v23.2d, v17.4s
	fcvtl	v20.2d, v18.2s
	fcvtl2	v26.2d, v16.4s
	fcvtl	v27.2d, v19.2s
	fcvtl2	v28.2d, v19.4s
	fcvtl2	v29.2d, v18.4s
	ldp	q25, q8, [sp, #48]
	fmul	v17.2d, v21.2d, v24.2d
	fmul	v21.2d, v23.2d, v31.2d
	fsub	v24.2d, v30.2d, v24.2d
	fmul	v18.2d, v20.2d, v6.2d
	fmul	v19.2d, v27.2d, v4.2d
	fsub	v4.2d, v30.2d, v4.2d
	fmul	v16.2d, v22.2d, v25.2d
	fmul	v20.2d, v26.2d, v8.2d
	fmul	v22.2d, v29.2d, v7.2d
	fmul	v23.2d, v28.2d, v5.2d
	fsub	v25.2d, v30.2d, v25.2d
	fsub	v7.2d, v30.2d, v7.2d
	fsub	v5.2d, v30.2d, v5.2d
	fcvtl2	v26.2d, v1.4s
	fcvtl2	v27.2d, v0.4s
	fsub	v28.2d, v30.2d, v31.2d
	fcvtl	v0.2d, v0.2s
	fcvtl2	v29.2d, v2.4s
	fsub	v6.2d, v30.2d, v6.2d
	fcvtl	v2.2d, v2.2s
	fcvtl	v1.2d, v1.2s
	fsub	v30.2d, v30.2d, v8.2d
	fcvtl	v31.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fmla	v23.2d, v5.2d, v27.2d
	fmla	v22.2d, v7.2d, v26.2d
	fmla	v21.2d, v28.2d, v29.2d
	fmla	v19.2d, v4.2d, v0.2d
	fmla	v18.2d, v6.2d, v1.2d
	fmla	v17.2d, v24.2d, v2.2d
	fmla	v20.2d, v30.2d, v3.2d
	fmla	v16.2d, v25.2d, v31.2d
	mov	v1.16b, v23.16b
	mov	v3.16b, v22.16b
	mov	v0.16b, v19.16b
	mov	v5.16b, v21.16b
	mov	v2.16b, v18.16b
	mov	v4.16b, v17.16b
	mov	v6.16b, v16.16b
	mov	v7.16b, v20.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
