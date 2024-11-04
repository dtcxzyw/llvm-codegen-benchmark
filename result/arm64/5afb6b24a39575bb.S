func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v28.2d, #0.50000000
	ldp	q21, q20, [sp, #112]
	ldp	q24, q25, [sp, #16]
	mov	v16.16b, v6.16b
	ldp	q23, q22, [sp, #80]
	mov	v17.16b, v4.16b
	ldp	q26, q27, [sp, #48]
	mov	v18.16b, v2.16b
	fcvtl	v6.2d, v20.2s
	fcvtl	v4.2d, v21.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v2.2d, v22.2s
	fcvtl	v19.2d, v23.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl2	v22.2d, v22.4s
	fcvtl2	v23.2d, v23.4s
	fcvtl	v29.2d, v27.2s
	fcvtl	v30.2d, v26.2s
	fcvtl	v31.2d, v24.2s
	fcvtl2	v8.2d, v25.4s
	fcvtl2	v24.2d, v24.4s
	fmul	v3.2d, v3.2d, v28.2d
	fmul	v1.2d, v1.2d, v28.2d
	fcvtl2	v26.2d, v26.4s
	fmul	v0.2d, v0.2d, v28.2d
	fmul	v5.2d, v5.2d, v28.2d
	fcvtl2	v27.2d, v27.4s
	fmul	v7.2d, v7.2d, v28.2d
	fcvtl	v25.2d, v25.2s
	fmul	v17.2d, v17.2d, v28.2d
	fmul	v18.2d, v18.2d, v28.2d
	fmul	v16.2d, v16.2d, v28.2d
	fmla	v23.2d, v24.2d, v1.2d
	fmla	v22.2d, v8.2d, v3.2d
	fmla	v21.2d, v26.2d, v5.2d
	fmla	v19.2d, v31.2d, v0.2d
	fmla	v20.2d, v27.2d, v7.2d
	fmla	v2.2d, v25.2d, v18.2d
	fmla	v4.2d, v30.2d, v17.2d
	fmla	v6.2d, v29.2d, v16.2d
	mov	v1.16b, v23.16b
	mov	v3.16b, v22.16b
	mov	v0.16b, v19.16b
	mov	v5.16b, v21.16b
	mov	v7.16b, v20.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
