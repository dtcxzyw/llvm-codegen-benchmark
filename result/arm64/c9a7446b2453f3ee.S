func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #192]
	ldp	q20, q19, [sp, #128]
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #224]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	ldp	q25, q23, [sp, #64]
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	ldp	q27, q26, [sp]
	ldp	q29, q28, [sp, #32]
	bif	v4.16b, v25.16b, v18.16b
	ldp	q31, q30, [sp, #96]
	bif	v5.16b, v23.16b, v17.16b
	bif	v0.16b, v27.16b, v20.16b
	bif	v1.16b, v26.16b, v19.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v21.16b
	bif	v6.16b, v31.16b, v24.16b
	bif	v7.16b, v30.16b, v16.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	ldp	q18, q17, [sp, #192]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #128]
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #224]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	ldp	q25, q23, [sp, #64]
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	ldp	q27, q26, [sp]
	ldp	q29, q28, [sp, #32]
	bit	v4.16b, v25.16b, v18.16b
	ldp	q31, q30, [sp, #96]
	bit	v5.16b, v23.16b, v17.16b
	bit	v0.16b, v27.16b, v20.16b
	bit	v1.16b, v26.16b, v19.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v21.16b
	bit	v6.16b, v31.16b, v24.16b
	bit	v7.16b, v30.16b, v16.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #192]
	ldp	q20, q19, [sp, #128]
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #224]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	ldp	q25, q23, [sp, #64]
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	ldp	q27, q26, [sp]
	ldp	q29, q28, [sp, #32]
	bit	v4.16b, v25.16b, v18.16b
	ldp	q31, q30, [sp, #96]
	bit	v5.16b, v23.16b, v17.16b
	bit	v0.16b, v27.16b, v20.16b
	bit	v1.16b, v26.16b, v19.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v21.16b
	bit	v6.16b, v31.16b, v24.16b
	bit	v7.16b, v30.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #192]
	ldp	q19, q18, [sp, #128]
	ldp	q21, q20, [sp, #160]
	ldp	q23, q22, [sp, #224]
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v22.2d, v22.2d, v22.2d
	fcmgt	v17.2d, v17.2d, #0.0
	ldp	q25, q24, [sp, #64]
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	ldp	q27, q26, [sp]
	bif	v4.16b, v25.16b, v17.16b
	ldp	q29, q28, [sp, #32]
	bif	v5.16b, v24.16b, v16.16b
	ldp	q31, q30, [sp, #96]
	bif	v0.16b, v27.16b, v19.16b
	bif	v1.16b, v26.16b, v18.16b
	bif	v2.16b, v29.16b, v21.16b
	bif	v3.16b, v28.16b, v20.16b
	bif	v6.16b, v31.16b, v23.16b
	bif	v7.16b, v30.16b, v22.16b
	ret
                                        // -- End function
