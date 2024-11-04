func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fadd	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v18.2d, v26.2d, v24.2d
	fadd	v23.2d, v27.2d, v25.2d
	fsub	v1.2d, v17.2d, v1.2d
	fsub	v0.2d, v16.2d, v0.2d
	fadd	v21.2d, v31.2d, v29.2d
	fadd	v22.2d, v30.2d, v28.2d
	fsub	v3.2d, v19.2d, v3.2d
	fsub	v2.2d, v20.2d, v2.2d
	fsub	v4.2d, v18.2d, v4.2d
	fsub	v5.2d, v23.2d, v5.2d
	fcmlt	v16.2d, v1.2d, #0.0
	fcmlt	v17.2d, v0.2d, #0.0
	fsub	v6.2d, v22.2d, v6.2d
	fsub	v7.2d, v21.2d, v7.2d
	fcmlt	v19.2d, v3.2d, #0.0
	fcmlt	v20.2d, v2.2d, #0.0
	fcmlt	v18.2d, v4.2d, #0.0
	fcmlt	v23.2d, v5.2d, #0.0
	bic	v1.16b, v1.16b, v16.16b
	bic	v0.16b, v0.16b, v17.16b
	fcmlt	v21.2d, v7.2d, #0.0
	fcmlt	v22.2d, v6.2d, #0.0
	bic	v3.16b, v3.16b, v19.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fadd	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v18.2d, v26.2d, v24.2d
	fadd	v23.2d, v27.2d, v25.2d
	fsub	v1.2d, v17.2d, v1.2d
	fsub	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #1.00000000
	fadd	v21.2d, v31.2d, v29.2d
	fadd	v22.2d, v30.2d, v28.2d
	fsub	v3.2d, v19.2d, v3.2d
	fsub	v2.2d, v20.2d, v2.2d
	fsub	v4.2d, v18.2d, v4.2d
	fsub	v5.2d, v23.2d, v5.2d
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v18.2d, v0.2d, v16.2d
	fsub	v6.2d, v22.2d, v6.2d
	fsub	v7.2d, v21.2d, v7.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v2.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	fcmgt	v22.2d, v7.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	bit	v3.16b, v16.16b, v20.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fadd	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fadd	v20.2d, v22.2d, v20.2d
	fadd	v18.2d, v26.2d, v24.2d
	fadd	v23.2d, v27.2d, v25.2d
	fsub	v1.2d, v17.2d, v1.2d
	fsub	v0.2d, v16.2d, v0.2d
	fadd	v21.2d, v31.2d, v29.2d
	fadd	v22.2d, v30.2d, v28.2d
	fsub	v3.2d, v19.2d, v3.2d
	fsub	v2.2d, v20.2d, v2.2d
	fsub	v4.2d, v18.2d, v4.2d
	fsub	v5.2d, v23.2d, v5.2d
	fcmeq	v16.2d, v1.2d, #0.0
	fcmeq	v17.2d, v0.2d, #0.0
	fmov	v18.2d, #1.00000000
	fsub	v6.2d, v22.2d, v6.2d
	fsub	v7.2d, v21.2d, v7.2d
	fcmeq	v20.2d, v3.2d, #0.0
	fcmeq	v21.2d, v2.2d, #0.0
	fcmeq	v19.2d, v4.2d, #0.0
	fcmeq	v24.2d, v5.2d, #0.0
	bit	v0.16b, v18.16b, v17.16b
	bit	v1.16b, v18.16b, v16.16b
	fcmeq	v22.2d, v7.2d, #0.0
	fcmeq	v23.2d, v6.2d, #0.0
	bit	v3.16b, v18.16b, v20.16b
	bit	v2.16b, v18.16b, v21.16b
	bit	v4.16b, v18.16b, v19.16b
	bit	v5.16b, v18.16b, v24.16b
	bit	v6.16b, v18.16b, v23.16b
	bit	v7.16b, v18.16b, v22.16b
	ret
                                        // -- End function
