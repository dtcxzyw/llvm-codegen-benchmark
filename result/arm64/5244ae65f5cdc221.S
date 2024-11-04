func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmgt	v21.2d, v21.2d, v1.2d
	fcmgt	v20.2d, v20.2d, v0.2d
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmgt	v24.2d, v24.2d, v4.2d
	fcmgt	v25.2d, v25.2d, v5.2d
	fcmgt	v27.2d, v27.2d, v7.2d
	fcmgt	v26.2d, v26.2d, v6.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bit	v4.16b, v17.16b, v24.16b
	bit	v0.16b, v19.16b, v20.16b
	bit	v1.16b, v18.16b, v21.16b
	bit	v5.16b, v16.16b, v25.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmgt	v21.2d, v1.2d, v21.2d
	fcmgt	v20.2d, v0.2d, v20.2d
	fcmgt	v23.2d, v3.2d, v23.2d
	fcmgt	v22.2d, v2.2d, v22.2d
	fcmgt	v24.2d, v4.2d, v24.2d
	fcmgt	v25.2d, v5.2d, v25.2d
	fcmgt	v27.2d, v7.2d, v27.2d
	fcmgt	v26.2d, v6.2d, v26.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v4.16b, v17.16b, v24.16b
	bif	v0.16b, v19.16b, v20.16b
	bif	v1.16b, v18.16b, v21.16b
	bif	v5.16b, v16.16b, v25.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmgt	v21.2d, v21.2d, v1.2d
	fcmgt	v20.2d, v20.2d, v0.2d
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmgt	v24.2d, v24.2d, v4.2d
	fcmgt	v25.2d, v25.2d, v5.2d
	fcmgt	v27.2d, v27.2d, v7.2d
	fcmgt	v26.2d, v26.2d, v6.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v4.16b, v17.16b, v24.16b
	bif	v0.16b, v19.16b, v20.16b
	bif	v1.16b, v18.16b, v21.16b
	bif	v5.16b, v16.16b, v25.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmge	v21.2d, v1.2d, v21.2d
	fcmge	v20.2d, v0.2d, v20.2d
	fcmge	v23.2d, v3.2d, v23.2d
	fcmge	v22.2d, v2.2d, v22.2d
	fcmge	v24.2d, v4.2d, v24.2d
	fcmge	v25.2d, v5.2d, v25.2d
	fcmge	v27.2d, v7.2d, v27.2d
	fcmge	v26.2d, v6.2d, v26.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bit	v4.16b, v17.16b, v24.16b
	bit	v0.16b, v19.16b, v20.16b
	bit	v1.16b, v18.16b, v21.16b
	bit	v5.16b, v16.16b, v25.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	ldp	q26, q27, [sp, #224]
	fcmge	v21.2d, v21.2d, v1.2d
	fcmge	v20.2d, v20.2d, v0.2d
	fcmge	v23.2d, v23.2d, v3.2d
	fcmge	v22.2d, v22.2d, v2.2d
	fcmge	v24.2d, v24.2d, v4.2d
	fcmge	v25.2d, v25.2d, v5.2d
	fcmge	v27.2d, v27.2d, v7.2d
	fcmge	v26.2d, v26.2d, v6.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bit	v4.16b, v17.16b, v24.16b
	bit	v0.16b, v19.16b, v20.16b
	bit	v1.16b, v18.16b, v21.16b
	bit	v5.16b, v16.16b, v25.16b
	bit	v2.16b, v29.16b, v22.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v27.16b
	ret
                                        // -- End function
