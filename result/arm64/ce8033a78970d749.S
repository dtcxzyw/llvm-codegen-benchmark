func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q21, q16, [sp, #224]
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	ldp	q25, q20, [sp, #176]
	ldr	q24, [sp, #160]
	ldp	q22, q23, [sp, #128]
	ldr	q26, [sp, #208]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v21.2d, v21.2d, v21.2d
	ldp	q18, q17, [sp, #96]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v26.2d, v26.2d, v26.2d
	ldp	q29, q19, [sp, #48]
	ldp	q28, q27, [sp]
	ldr	q30, [sp, #32]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #80]
	fmla	v21.2d, v18.2d, v18.2d
	fmla	v20.2d, v19.2d, v19.2d
	fmla	v24.2d, v30.2d, v30.2d
	fmla	v22.2d, v28.2d, v28.2d
	fmla	v23.2d, v27.2d, v27.2d
	fmla	v25.2d, v29.2d, v29.2d
	fmla	v26.2d, v17.2d, v17.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmla	v21.2d, v6.2d, v6.2d
	dup	v7.2d, x8
	fmla	v20.2d, v4.2d, v4.2d
	fmla	v24.2d, v2.2d, v2.2d
	fmla	v23.2d, v1.2d, v1.2d
	fmla	v22.2d, v0.2d, v0.2d
	fmla	v25.2d, v3.2d, v3.2d
	fmla	v26.2d, v5.2d, v5.2d
	fmul	v6.2d, v21.2d, v7.2d
	fmul	v2.2d, v24.2d, v7.2d
	fmul	v4.2d, v20.2d, v7.2d
	fmul	v0.2d, v22.2d, v7.2d
	fmul	v1.2d, v23.2d, v7.2d
	fmul	v3.2d, v25.2d, v7.2d
	fmul	v5.2d, v26.2d, v7.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q21, q16, [sp, #224]
	ldr	q24, [sp, #160]
	ldp	q25, q20, [sp, #176]
	ldr	q26, [sp, #208]
	fmul	v24.2d, v24.2d, v24.2d
	ldr	q30, [sp, #32]
	ldp	q22, q23, [sp, #128]
	fmul	v16.2d, v16.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v26.2d, v26.2d, v26.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmla	v24.2d, v30.2d, v30.2d
	ldp	q29, q19, [sp, #48]
	fmla	v16.2d, v17.2d, v17.2d
	ldp	q28, q27, [sp]
	ldr	q17, [sp, #80]
	fmla	v21.2d, v18.2d, v18.2d
	fmla	v20.2d, v19.2d, v19.2d
	fmla	v25.2d, v29.2d, v29.2d
	fmla	v22.2d, v28.2d, v28.2d
	fmla	v23.2d, v27.2d, v27.2d
	fmla	v26.2d, v17.2d, v17.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmov	v7.2d, #-4.00000000
	fmla	v24.2d, v2.2d, v2.2d
	fmla	v21.2d, v6.2d, v6.2d
	fmla	v20.2d, v4.2d, v4.2d
	fmla	v25.2d, v3.2d, v3.2d
	fmla	v23.2d, v1.2d, v1.2d
	fmla	v22.2d, v0.2d, v0.2d
	fmla	v26.2d, v5.2d, v5.2d
	fmul	v2.2d, v24.2d, v7.2d
	fmul	v6.2d, v21.2d, v7.2d
	fmul	v3.2d, v25.2d, v7.2d
	fmul	v4.2d, v20.2d, v7.2d
	fmul	v0.2d, v22.2d, v7.2d
	fmul	v1.2d, v23.2d, v7.2d
	fmul	v5.2d, v26.2d, v7.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
