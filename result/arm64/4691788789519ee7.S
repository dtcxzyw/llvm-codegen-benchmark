func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #224]
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
	bic	v17.16b, v17.16b, v22.16b
	bic	v16.16b, v16.16b, v23.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v21.16b, v28.16b, v21.16b
	bic	v20.16b, v29.16b, v20.16b
	bic	v22.16b, v31.16b, v26.16b
	bic	v23.16b, v30.16b, v27.16b
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #224]
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bic	v17.16b, v17.16b, v22.16b
	bic	v16.16b, v16.16b, v23.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v21.16b, v28.16b, v21.16b
	bic	v20.16b, v29.16b, v20.16b
	bic	v22.16b, v31.16b, v26.16b
	bic	v23.16b, v30.16b, v27.16b
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #224]
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v25.2d, v25.2d, v25.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v27.2d, v27.2d, v27.2d
	fcmeq	v26.2d, v26.2d, v26.2d
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	and	v17.16b, v17.16b, v22.16b
	and	v16.16b, v16.16b, v23.16b
	and	v19.16b, v19.16b, v24.16b
	and	v18.16b, v18.16b, v25.16b
	and	v21.16b, v28.16b, v21.16b
	and	v20.16b, v29.16b, v20.16b
	and	v22.16b, v31.16b, v26.16b
	and	v23.16b, v30.16b, v27.16b
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #160]
	dup	v16.2d, x8
	ldp	q23, q22, [sp, #192]
	ldp	q25, q24, [sp, #256]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q27, q26, [sp, #224]
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v28.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v29.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v30.2d, v27.2d, v16.2d
	fcmgt	v27.2d, v16.2d, v27.2d
	fcmgt	v31.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v8.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	orr	v17.16b, v17.16b, v21.16b
	fcmgt	v21.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v9.2d, v24.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	orr	v18.16b, v18.16b, v28.16b
	ldp	q19, q20, [sp, #32]
	orr	v23.16b, v23.16b, v29.16b
	ldp	q24, q28, [sp, #64]
	orr	v27.16b, v27.16b, v30.16b
	orr	v21.16b, v22.16b, v21.16b
	ldp	q22, q29, [sp, #96]
	orr	v26.16b, v26.16b, v31.16b
	orr	v25.16b, v25.16b, v8.16b
	orr	v16.16b, v16.16b, v9.16b
	ldp	q30, q31, [sp, #128]
	and	v18.16b, v20.16b, v18.16b
	and	v17.16b, v19.16b, v17.16b
	and	v19.16b, v22.16b, v27.16b
	and	v20.16b, v28.16b, v21.16b
	and	v21.16b, v24.16b, v23.16b
	and	v23.16b, v29.16b, v26.16b
	and	v16.16b, v31.16b, v16.16b
	and	v22.16b, v30.16b, v25.16b
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v7.2d, v16.2d, v7.2d
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
