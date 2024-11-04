func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1073741824                 // =0x40000000
	ldp	q21, q22, [sp]
	movk	x8, #42534, lsl #32
	ldp	q20, q19, [sp, #64]
	movk	x8, #48273, lsl #48
	ldp	q24, q16, [sp, #160]
	dup	v23.2d, x8
	ldp	q25, q18, [sp, #96]
	ldp	q26, q17, [sp, #128]
	fcvtl2	v29.2d, v21.4s
	ldp	q27, q28, [sp, #32]
	fcvtl	v30.2d, v21.2s
	fmul	v16.2d, v16.2d, v23.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v19.2d, v19.2d, v23.2d
	fmul	v17.2d, v17.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v21.2d, v25.2d, v23.2d
	fcvtl2	v25.2d, v22.4s
	fcvtl	v31.2d, v22.2s
	fmul	v22.2d, v26.2d, v23.2d
	fcvtl2	v26.2d, v27.4s
	fcvtl	v27.2d, v27.2s
	fmul	v23.2d, v24.2d, v23.2d
	fcvtl2	v24.2d, v28.4s
	fcvtl	v28.2d, v28.2s
	fmla	v19.2d, v1.2d, v29.2d
	fmla	v20.2d, v0.2d, v30.2d
	fmla	v21.2d, v2.2d, v31.2d
	fmla	v18.2d, v3.2d, v25.2d
	fmla	v22.2d, v4.2d, v27.2d
	fmla	v17.2d, v5.2d, v26.2d
	fmla	v23.2d, v6.2d, v28.2d
	fmla	v16.2d, v7.2d, v24.2d
	mov	v1.16b, v19.16b
	mov	v0.16b, v20.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v22.16b
	mov	v5.16b, v17.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
