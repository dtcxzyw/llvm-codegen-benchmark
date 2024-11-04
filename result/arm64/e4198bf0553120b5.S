func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #144]
	mov	x8, #263882790666240            // =0xf00000000000
	ldr	q17, [sp, #128]
	ldr	q19, [sp, #176]
	movk	x8, #16571, lsl #48
	dup	v23.2d, x8
	ldp	q26, q25, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl	v21.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v22.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v16.2d, v16.4s
	ldp	q28, q27, [sp, #32]
	fmul	v17.2d, v17.2d, v23.2d
	fmul	v21.2d, v21.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v16.2d, v16.2d, v23.2d
	fmul	v19.2d, v19.2d, v23.2d
	fmul	v23.2d, v24.2d, v23.2d
	ldp	q29, q24, [sp, #64]
	ldp	q31, q30, [sp, #96]
	fadd	v21.2d, v21.2d, v26.2d
	fadd	v17.2d, v17.2d, v25.2d
	fadd	v22.2d, v22.2d, v28.2d
	fadd	v18.2d, v18.2d, v27.2d
	fadd	v20.2d, v20.2d, v29.2d
	fadd	v16.2d, v16.2d, v24.2d
	fadd	v23.2d, v23.2d, v31.2d
	fadd	v19.2d, v19.2d, v30.2d
	fadd	v0.2d, v21.2d, v0.2d
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v3.2d, v18.2d, v3.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v6.2d, v23.2d, v6.2d
	ret
                                        // -- End function
