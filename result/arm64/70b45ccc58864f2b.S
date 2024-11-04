func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	fmov	v16.2d, #0.50000000
	ldp	q19, q20, [sp, #32]
	fcvtl2	v21.2d, v17.4s
	fcvtl2	v23.2d, v18.4s
	fcvtl	v26.2d, v17.2s
	fcvtl2	v22.2d, v19.4s
	fcvtl	v25.2d, v19.2s
	fcvtl	v27.2d, v18.2s
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fcvtl	v24.2d, v20.2s
	fcvtl2	v28.2d, v20.4s
	mov	v20.16b, v16.16b
	fmla	v17.2d, v21.2d, v1.2d
	fmla	v18.2d, v23.2d, v3.2d
	mov	v1.16b, v16.16b
	fmla	v19.2d, v22.2d, v5.2d
	mov	v3.16b, v16.16b
	mov	v5.16b, v16.16b
	fmla	v20.2d, v28.2d, v7.2d
	fmla	v16.2d, v24.2d, v6.2d
	fmla	v1.2d, v26.2d, v0.2d
	fmla	v3.2d, v27.2d, v2.2d
	fmla	v5.2d, v25.2d, v4.2d
	mov	v6.16b, v16.16b
	mov	v7.16b, v20.16b
	mov	v0.16b, v1.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v3.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v5.16b
	mov	v5.16b, v19.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	fmov	v16.2d, #10.00000000
	ldp	q19, q20, [sp, #32]
	fcvtl2	v21.2d, v17.4s
	fcvtl2	v23.2d, v18.4s
	fcvtl	v26.2d, v17.2s
	fcvtl2	v22.2d, v19.4s
	fcvtl	v25.2d, v19.2s
	fcvtl	v27.2d, v18.2s
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fcvtl	v24.2d, v20.2s
	fcvtl2	v28.2d, v20.4s
	mov	v20.16b, v16.16b
	fmla	v17.2d, v21.2d, v1.2d
	fmla	v18.2d, v23.2d, v3.2d
	mov	v1.16b, v16.16b
	fmla	v19.2d, v22.2d, v5.2d
	mov	v3.16b, v16.16b
	mov	v5.16b, v16.16b
	fmla	v20.2d, v28.2d, v7.2d
	fmla	v16.2d, v24.2d, v6.2d
	fmla	v1.2d, v26.2d, v0.2d
	fmla	v3.2d, v27.2d, v2.2d
	fmla	v5.2d, v25.2d, v4.2d
	mov	v6.16b, v16.16b
	mov	v7.16b, v20.16b
	mov	v0.16b, v1.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v3.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v5.16b
	mov	v5.16b, v19.16b
	ret
                                        // -- End function
