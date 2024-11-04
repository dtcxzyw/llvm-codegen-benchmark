func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #64]
	fcmgt	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #96]
	fcmgt	v23.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #224]
	fcmgt	v22.2d, v22.2d, v20.2d
	fcmgt	v26.2d, v26.2d, v24.2d
	fcmgt	v27.2d, v27.2d, v25.2d
	bif	v1.16b, v17.16b, v19.16b
	bif	v0.16b, v16.16b, v18.16b
	fcmgt	v31.2d, v31.2d, v29.2d
	fcmgt	v30.2d, v30.2d, v28.2d
	bif	v3.16b, v21.16b, v23.16b
	bif	v2.16b, v20.16b, v22.16b
	bif	v4.16b, v24.16b, v26.16b
	bif	v5.16b, v25.16b, v27.16b
	bif	v6.16b, v28.16b, v30.16b
	bif	v7.16b, v29.16b, v31.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fcmgt	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v20.2d, v22.2d, v20.2d
	fcmgt	v24.2d, v26.2d, v24.2d
	fcmgt	v25.2d, v27.2d, v25.2d
	bif	v1.16b, v19.16b, v17.16b
	bif	v0.16b, v18.16b, v16.16b
	fcmgt	v29.2d, v31.2d, v29.2d
	fcmgt	v28.2d, v30.2d, v28.2d
	bif	v3.16b, v23.16b, v21.16b
	bif	v2.16b, v22.16b, v20.16b
	bif	v4.16b, v26.16b, v24.16b
	bif	v5.16b, v27.16b, v25.16b
	bif	v6.16b, v30.16b, v28.16b
	bif	v7.16b, v31.16b, v29.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #64]
	fcmge	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmge	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #96]
	fcmge	v23.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #224]
	fcmge	v22.2d, v22.2d, v20.2d
	fcmge	v26.2d, v26.2d, v24.2d
	fcmge	v27.2d, v27.2d, v25.2d
	bit	v1.16b, v17.16b, v19.16b
	bit	v0.16b, v16.16b, v18.16b
	fcmge	v31.2d, v31.2d, v29.2d
	fcmge	v30.2d, v30.2d, v28.2d
	bit	v3.16b, v21.16b, v23.16b
	bit	v2.16b, v20.16b, v22.16b
	bit	v4.16b, v24.16b, v26.16b
	bit	v5.16b, v25.16b, v27.16b
	bit	v6.16b, v28.16b, v30.16b
	bit	v7.16b, v29.16b, v31.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #64]
	fcmeq	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmeq	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #96]
	fcmeq	v23.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #224]
	fcmeq	v22.2d, v22.2d, v20.2d
	fcmeq	v26.2d, v26.2d, v24.2d
	fcmeq	v27.2d, v27.2d, v25.2d
	bit	v1.16b, v17.16b, v19.16b
	bit	v0.16b, v16.16b, v18.16b
	fcmeq	v31.2d, v31.2d, v29.2d
	fcmeq	v30.2d, v30.2d, v28.2d
	bit	v3.16b, v21.16b, v23.16b
	bit	v2.16b, v20.16b, v22.16b
	bit	v4.16b, v24.16b, v26.16b
	bit	v5.16b, v25.16b, v27.16b
	bit	v6.16b, v28.16b, v30.16b
	bit	v7.16b, v29.16b, v31.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fcmge	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fcmge	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v20.2d, v22.2d, v20.2d
	fcmge	v24.2d, v26.2d, v24.2d
	fcmge	v25.2d, v27.2d, v25.2d
	bit	v1.16b, v19.16b, v17.16b
	bit	v0.16b, v18.16b, v16.16b
	fcmge	v29.2d, v31.2d, v29.2d
	fcmge	v28.2d, v30.2d, v28.2d
	bit	v3.16b, v23.16b, v21.16b
	bit	v2.16b, v22.16b, v20.16b
	bit	v4.16b, v26.16b, v24.16b
	bit	v5.16b, v27.16b, v25.16b
	bit	v6.16b, v30.16b, v28.16b
	bit	v7.16b, v31.16b, v29.16b
	ret
                                        // -- End function
