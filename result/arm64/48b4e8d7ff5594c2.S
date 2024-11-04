func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fmov	v24.2d, #1.00000000
	ldp	q19, q18, [sp, #128]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #160]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	ldp	q26, q25, [sp, #64]
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	ldp	q28, q27, [sp]
	ldp	q29, q24, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v4.16b, v26.16b, v21.16b
	bif	v0.16b, v28.16b, v19.16b
	bif	v1.16b, v27.16b, v18.16b
	bif	v5.16b, v25.16b, v20.16b
	bif	v2.16b, v29.16b, v23.16b
	bif	v3.16b, v24.16b, v22.16b
	bif	v6.16b, v31.16b, v17.16b
	bif	v7.16b, v30.16b, v16.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #128]
	mov	x8, #17197                      // =0x432d
	ldp	q19, q18, [sp, #224]
	movk	x8, #60188, lsl #16
	ldp	q21, q20, [sp, #160]
	movk	x8, #14050, lsl #32
	ldp	q23, q22, [sp, #192]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16154, lsl #48
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v18.2d, v18.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	dup	v24.2d, x8
	ldp	q26, q25, [sp, #64]
	ldp	q28, q27, [sp]
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	ldp	q29, q24, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v0.16b, v28.16b, v17.16b
	bif	v1.16b, v27.16b, v16.16b
	bif	v4.16b, v26.16b, v23.16b
	bif	v2.16b, v29.16b, v21.16b
	bif	v3.16b, v24.16b, v20.16b
	bif	v5.16b, v25.16b, v22.16b
	bif	v6.16b, v31.16b, v19.16b
	bif	v7.16b, v30.16b, v18.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #128]
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	ldp	q19, q18, [sp, #224]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #160]
	ldp	q23, q22, [sp, #192]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	ldp	q26, q25, [sp, #64]
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	ldp	q28, q27, [sp]
	ldp	q29, q24, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v0.16b, v28.16b, v17.16b
	bif	v1.16b, v27.16b, v16.16b
	bif	v4.16b, v26.16b, v23.16b
	bif	v2.16b, v29.16b, v21.16b
	bif	v3.16b, v24.16b, v20.16b
	bif	v5.16b, v25.16b, v22.16b
	bif	v6.16b, v31.16b, v19.16b
	bif	v7.16b, v30.16b, v18.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q21, q22, [sp, #128]
	ldp	q23, q24, [sp, #224]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q25, q26, [sp, #160]
	dup	v29.2d, x8
	ldp	q27, q28, [sp, #192]
	fneg	v16.2d, v16.2d
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp, #32]
	ldp	q31, q30, [sp]
	and	v24.16b, v24.16b, v16.16b
	and	v27.16b, v27.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v26.16b, v26.16b, v16.16b
	and	v25.16b, v25.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v16.16b, v28.16b, v16.16b
	cmgt	v24.2d, v29.2d, v24.2d
	cmgt	v22.2d, v29.2d, v22.2d
	cmgt	v27.2d, v29.2d, v27.2d
	cmgt	v21.2d, v29.2d, v21.2d
	cmgt	v26.2d, v29.2d, v26.2d
	cmgt	v25.2d, v29.2d, v25.2d
	cmgt	v23.2d, v29.2d, v23.2d
	cmgt	v16.2d, v29.2d, v16.2d
	ldp	q29, q28, [sp, #96]
	bif	v1.16b, v30.16b, v22.16b
	bif	v0.16b, v31.16b, v21.16b
	bif	v2.16b, v20.16b, v25.16b
	bif	v3.16b, v19.16b, v26.16b
	bif	v4.16b, v18.16b, v27.16b
	bif	v5.16b, v17.16b, v16.16b
	bif	v6.16b, v29.16b, v23.16b
	bif	v7.16b, v28.16b, v24.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #128]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q19, q18, [sp, #224]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #160]
	ldp	q23, q22, [sp, #192]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmge	v17.2d, v17.2d, v24.2d
	ldp	q26, q25, [sp, #64]
	fcmge	v16.2d, v16.2d, v24.2d
	fcmge	v18.2d, v18.2d, v24.2d
	fcmge	v19.2d, v19.2d, v24.2d
	fcmge	v20.2d, v20.2d, v24.2d
	fcmge	v21.2d, v21.2d, v24.2d
	fcmge	v23.2d, v23.2d, v24.2d
	fcmge	v22.2d, v22.2d, v24.2d
	ldp	q28, q27, [sp]
	ldp	q29, q24, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bit	v0.16b, v28.16b, v17.16b
	bit	v1.16b, v27.16b, v16.16b
	bit	v4.16b, v26.16b, v23.16b
	bit	v2.16b, v29.16b, v21.16b
	bit	v3.16b, v24.16b, v20.16b
	bit	v5.16b, v25.16b, v22.16b
	bit	v6.16b, v31.16b, v19.16b
	bit	v7.16b, v30.16b, v18.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #128]
	mov	x8, #43516                      // =0xa9fc
	ldp	q19, q18, [sp, #224]
	movk	x8, #54001, lsl #16
	ldp	q21, q20, [sp, #160]
	movk	x8, #25165, lsl #32
	ldp	q23, q22, [sp, #192]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16208, lsl #48
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v18.2d, v18.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	dup	v24.2d, x8
	ldp	q26, q25, [sp, #64]
	ldp	q28, q27, [sp]
	fcmge	v16.2d, v24.2d, v16.2d
	fcmge	v17.2d, v24.2d, v17.2d
	fcmge	v20.2d, v24.2d, v20.2d
	fcmge	v23.2d, v24.2d, v23.2d
	fcmge	v21.2d, v24.2d, v21.2d
	fcmge	v18.2d, v24.2d, v18.2d
	fcmge	v19.2d, v24.2d, v19.2d
	fcmge	v22.2d, v24.2d, v22.2d
	ldp	q29, q24, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bit	v0.16b, v28.16b, v17.16b
	bit	v1.16b, v27.16b, v16.16b
	bit	v4.16b, v26.16b, v23.16b
	bit	v2.16b, v29.16b, v21.16b
	bit	v3.16b, v24.16b, v20.16b
	bit	v5.16b, v25.16b, v22.16b
	bit	v6.16b, v31.16b, v19.16b
	bit	v7.16b, v30.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #128]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q19, q18, [sp, #224]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #160]
	ldp	q23, q22, [sp, #192]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	ldp	q26, q25, [sp, #64]
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	ldp	q28, q27, [sp]
	ldp	q29, q24, [sp, #32]
	ldp	q31, q30, [sp, #96]
	bif	v0.16b, v28.16b, v17.16b
	bif	v1.16b, v27.16b, v16.16b
	bif	v4.16b, v26.16b, v23.16b
	bif	v2.16b, v29.16b, v21.16b
	bif	v3.16b, v24.16b, v20.16b
	bif	v5.16b, v25.16b, v22.16b
	bif	v6.16b, v31.16b, v19.16b
	bif	v7.16b, v30.16b, v18.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q21, q22, [sp, #128]
	ldp	q23, q24, [sp, #224]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q25, q26, [sp, #160]
	dup	v29.2d, x8
	ldp	q27, q28, [sp, #192]
	fneg	v16.2d, v16.2d
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp, #32]
	ldp	q31, q30, [sp]
	and	v24.16b, v24.16b, v16.16b
	and	v27.16b, v27.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v26.16b, v26.16b, v16.16b
	and	v25.16b, v25.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v16.16b, v28.16b, v16.16b
	cmeq	v24.2d, v24.2d, v29.2d
	cmeq	v22.2d, v22.2d, v29.2d
	cmeq	v27.2d, v27.2d, v29.2d
	cmeq	v21.2d, v21.2d, v29.2d
	cmeq	v26.2d, v26.2d, v29.2d
	cmeq	v25.2d, v25.2d, v29.2d
	cmeq	v23.2d, v23.2d, v29.2d
	cmeq	v16.2d, v16.2d, v29.2d
	ldp	q29, q28, [sp, #96]
	bit	v1.16b, v30.16b, v22.16b
	bit	v0.16b, v31.16b, v21.16b
	bit	v2.16b, v20.16b, v25.16b
	bit	v3.16b, v19.16b, v26.16b
	bit	v4.16b, v18.16b, v27.16b
	bit	v5.16b, v17.16b, v16.16b
	bit	v6.16b, v29.16b, v23.16b
	bit	v7.16b, v28.16b, v24.16b
	ret
                                        // -- End function
