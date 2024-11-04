func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q18, q17, [sp, #192]
	movk	x8, #39322
	ldp	q20, q19, [sp, #128]
	movk	x8, #49081, lsl #48
	ldp	q22, q21, [sp, #160]
	dup	v16.2d, x8
	ldp	q24, q23, [sp, #224]
	ldp	q27, q26, [sp]
	ldp	q29, q28, [sp, #32]
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v16.2d, v23.2d, v16.2d
	ldp	q25, q23, [sp, #64]
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	ldp	q31, q30, [sp, #96]
	bif	v0.16b, v27.16b, v20.16b
	bif	v1.16b, v26.16b, v19.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v21.16b
	bif	v4.16b, v25.16b, v18.16b
	bif	v5.16b, v23.16b, v17.16b
	bif	v6.16b, v31.16b, v24.16b
	bif	v7.16b, v30.16b, v16.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #192]
	ldp	q20, q19, [sp, #128]
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #224]
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v16.2d, v23.2d, v16.2d
	ldp	q25, q23, [sp, #64]
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
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
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #192]
	ldp	q20, q19, [sp, #128]
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #224]
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v16.2d, v23.2d, v16.2d
	ldp	q25, q23, [sp, #64]
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
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
