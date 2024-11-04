func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #160]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #224]
	ldp	q27, q26, [sp, #192]
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v25.2d, v25.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v27.2d, v27.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bif	v1.16b, v17.16b, v22.16b
	bif	v0.16b, v16.16b, v23.16b
	fmov	v16.2d, #0.50000000
	bif	v3.16b, v19.16b, v20.16b
	bif	v4.16b, v28.16b, v27.16b
	bif	v2.16b, v18.16b, v21.16b
	bif	v5.16b, v29.16b, v26.16b
	bif	v7.16b, v31.16b, v24.16b
	bif	v6.16b, v30.16b, v25.16b
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	mov	x8, #11544                      // =0x2d18
	ldp	q23, q22, [sp, #224]
	movk	x8, #21572, lsl #16
	ldp	q25, q24, [sp, #128]
	movk	x8, #8699, lsl #32
	ldp	q27, q26, [sp, #160]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	movk	x8, #49177, lsl #48
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v3.16b, v19.16b, v26.16b
	bif	v2.16b, v18.16b, v27.16b
	bif	v4.16b, v28.16b, v21.16b
	bif	v5.16b, v29.16b, v20.16b
	dup	v16.2d, x8
	bif	v7.16b, v31.16b, v22.16b
	bif	v6.16b, v30.16b, v23.16b
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
