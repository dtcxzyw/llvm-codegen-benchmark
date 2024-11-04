func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #192]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #160]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	fadd	v19.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fadd	v18.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #96]
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v24.2d, v26.2d, v24.2d
	fadd	v23.2d, v29.2d, v23.2d
	fadd	v22.2d, v28.2d, v22.2d
	fcmlt	v26.2d, v19.2d, #0.0
	fadd	v17.2d, v31.2d, v17.2d
	fadd	v16.2d, v30.2d, v16.2d
	fcmlt	v31.2d, v18.2d, #0.0
	fcmlt	v20.2d, v24.2d, #0.0
	fcmlt	v21.2d, v25.2d, #0.0
	fcmlt	v27.2d, v22.2d, #0.0
	fcmlt	v28.2d, v23.2d, #0.0
	bif	v4.16b, v19.16b, v26.16b
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v30.2d, v17.2d, #0.0
	bif	v5.16b, v18.16b, v31.16b
	bif	v0.16b, v25.16b, v21.16b
	bif	v1.16b, v24.16b, v20.16b
	bif	v2.16b, v23.16b, v28.16b
	bif	v3.16b, v22.16b, v27.16b
	bif	v6.16b, v17.16b, v30.16b
	bif	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #192]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #160]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	fadd	v19.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fadd	v18.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #96]
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v24.2d, v26.2d, v24.2d
	fadd	v23.2d, v29.2d, v23.2d
	fadd	v22.2d, v28.2d, v22.2d
	fcmeq	v26.2d, v19.2d, #0.0
	fadd	v17.2d, v31.2d, v17.2d
	fadd	v16.2d, v30.2d, v16.2d
	fcmeq	v31.2d, v18.2d, #0.0
	fcmeq	v20.2d, v24.2d, #0.0
	fcmeq	v21.2d, v25.2d, #0.0
	fcmeq	v27.2d, v22.2d, #0.0
	fcmeq	v28.2d, v23.2d, #0.0
	bif	v4.16b, v19.16b, v26.16b
	fcmeq	v29.2d, v16.2d, #0.0
	fcmeq	v30.2d, v17.2d, #0.0
	bif	v5.16b, v18.16b, v31.16b
	bif	v0.16b, v25.16b, v21.16b
	bif	v1.16b, v24.16b, v20.16b
	bif	v2.16b, v23.16b, v28.16b
	bif	v3.16b, v22.16b, v27.16b
	bif	v6.16b, v17.16b, v30.16b
	bif	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #32768                      // =0x8000
	ldp	q19, q18, [sp, #96]
	movk	x8, #14304, lsl #16
	ldp	q21, q20, [sp, #192]
	movk	x8, #50041, lsl #32
	ldp	q23, q22, [sp, #128]
	movk	x8, #17217, lsl #48
	ldp	q25, q24, [sp]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #64]
	fadd	v23.2d, v25.2d, v23.2d
	fadd	v22.2d, v24.2d, v22.2d
	fadd	v24.2d, v29.2d, v27.2d
	fadd	v25.2d, v28.2d, v26.2d
	dup	v26.2d, x8
	fadd	v21.2d, v31.2d, v21.2d
	fadd	v20.2d, v30.2d, v20.2d
	fcmge	v18.2d, v22.2d, v26.2d
	fcmge	v19.2d, v23.2d, v26.2d
	fcmge	v30.2d, v16.2d, v26.2d
	fcmge	v28.2d, v25.2d, v26.2d
	fcmge	v29.2d, v24.2d, v26.2d
	fcmge	v31.2d, v17.2d, v26.2d
	fcmge	v27.2d, v21.2d, v26.2d
	fcmge	v26.2d, v20.2d, v26.2d
	bif	v0.16b, v23.16b, v19.16b
	bif	v1.16b, v22.16b, v18.16b
	bif	v7.16b, v16.16b, v30.16b
	bif	v2.16b, v24.16b, v29.16b
	bif	v3.16b, v25.16b, v28.16b
	bif	v6.16b, v17.16b, v31.16b
	bif	v4.16b, v21.16b, v27.16b
	bif	v5.16b, v20.16b, v26.16b
	ret
                                        // -- End function
