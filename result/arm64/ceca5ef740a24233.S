func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q20, q22, [sp, #144]
	fmov	v26.2d, #-3.00000000
	ldp	q24, q23, [sp, #176]
	mov	v17.16b, v1.16b
	ldp	q16, q1, [sp, #16]
	fcvtl2	v25.2d, v22.4s
	fcvtl	v29.2d, v20.2s
	fcvtl	v30.2d, v22.2s
	fcvtl2	v28.2d, v24.4s
	fcvtl	v24.2d, v24.2s
	fcvtl2	v31.2d, v23.4s
	fcvtl	v8.2d, v23.2s
	ldp	q19, q18, [sp, #48]
	fcvtl2	v27.2d, v20.4s
	ldp	q21, q20, [sp, #80]
	ldp	q23, q22, [sp, #112]
	fmla	v16.2d, v26.2d, v29.2d
	fmla	v18.2d, v26.2d, v25.2d
	fmov	v25.2d, #-9.00000000
	fmla	v19.2d, v26.2d, v30.2d
	fmla	v20.2d, v26.2d, v28.2d
	fmla	v21.2d, v26.2d, v24.2d
	fmla	v23.2d, v26.2d, v8.2d
	fmla	v22.2d, v26.2d, v31.2d
	fmla	v1.2d, v26.2d, v27.2d
	fmla	v18.2d, v25.2d, v3.2d
	fmla	v16.2d, v25.2d, v0.2d
	fmla	v20.2d, v25.2d, v5.2d
	fmla	v19.2d, v25.2d, v2.2d
	fmla	v21.2d, v25.2d, v4.2d
	fmla	v22.2d, v25.2d, v7.2d
	fmla	v23.2d, v25.2d, v6.2d
	fmla	v1.2d, v25.2d, v17.2d
	mov	v0.16b, v16.16b
	mov	v3.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v5.16b, v20.16b
	mov	v4.16b, v21.16b
	mov	v7.16b, v22.16b
	mov	v6.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
