func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q22, q21, [sp, #192]
	dup	v20.2d, x8
	ldp	q24, q23, [sp, #128]
	ldp	q26, q25, [sp, #160]
	ldp	q28, q27, [sp, #224]
	fcmgt	v24.2d, v20.2d, v24.2d
	fcmgt	v23.2d, v20.2d, v23.2d
	fcmgt	v22.2d, v20.2d, v22.2d
	fcmgt	v26.2d, v20.2d, v26.2d
	fcmgt	v25.2d, v20.2d, v25.2d
	fcmgt	v21.2d, v20.2d, v21.2d
	fcmgt	v28.2d, v20.2d, v28.2d
	fcmgt	v20.2d, v20.2d, v27.2d
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q27, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bif	v1.16b, v17.16b, v23.16b
	bif	v0.16b, v16.16b, v24.16b
	bif	v3.16b, v19.16b, v25.16b
	bif	v2.16b, v18.16b, v26.16b
	bif	v4.16b, v27.16b, v22.16b
	bif	v5.16b, v29.16b, v21.16b
	bif	v7.16b, v31.16b, v20.16b
	bif	v6.16b, v30.16b, v28.16b
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q22, q21, [sp, #192]
	movk	x8, #16470, lsl #48
	ldp	q24, q23, [sp, #128]
	dup	v20.2d, x8
	ldp	q26, q25, [sp, #160]
	ldp	q28, q27, [sp, #224]
	ldp	q16, q17, [sp]
	fcmgt	v24.2d, v24.2d, v20.2d
	fcmgt	v23.2d, v23.2d, v20.2d
	fcmgt	v26.2d, v26.2d, v20.2d
	fcmgt	v25.2d, v25.2d, v20.2d
	fcmgt	v22.2d, v22.2d, v20.2d
	fcmgt	v21.2d, v21.2d, v20.2d
	fcmgt	v28.2d, v28.2d, v20.2d
	fcmgt	v20.2d, v27.2d, v20.2d
	ldp	q18, q19, [sp, #32]
	ldp	q27, q29, [sp, #64]
	bif	v1.16b, v17.16b, v23.16b
	ldp	q30, q31, [sp, #96]
	bif	v0.16b, v16.16b, v24.16b
	bif	v3.16b, v19.16b, v25.16b
	bif	v2.16b, v18.16b, v26.16b
	bif	v4.16b, v27.16b, v22.16b
	bif	v5.16b, v29.16b, v21.16b
	bif	v7.16b, v31.16b, v20.16b
	bif	v6.16b, v30.16b, v28.16b
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldp	q22, q21, [sp, #192]
	movk	x8, #54001, lsl #16
	ldp	q24, q23, [sp, #128]
	movk	x8, #25165, lsl #32
	ldp	q26, q25, [sp, #160]
	movk	x8, #16208, lsl #48
	ldp	q28, q27, [sp, #224]
	dup	v20.2d, x8
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q30, q31, [sp, #96]
	fcmgt	v24.2d, v20.2d, v24.2d
	fcmgt	v23.2d, v20.2d, v23.2d
	fcmgt	v26.2d, v20.2d, v26.2d
	fcmgt	v25.2d, v20.2d, v25.2d
	fcmgt	v22.2d, v20.2d, v22.2d
	fcmgt	v21.2d, v20.2d, v21.2d
	fcmgt	v28.2d, v20.2d, v28.2d
	fcmgt	v20.2d, v20.2d, v27.2d
	ldp	q27, q29, [sp, #64]
	bif	v1.16b, v17.16b, v23.16b
	bif	v0.16b, v16.16b, v24.16b
	bif	v2.16b, v18.16b, v26.16b
	bif	v3.16b, v19.16b, v25.16b
	bif	v4.16b, v27.16b, v22.16b
	bif	v7.16b, v31.16b, v20.16b
	bif	v6.16b, v30.16b, v28.16b
	bif	v5.16b, v29.16b, v21.16b
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v5.2d, v5.2d
	ret
                                        // -- End function
