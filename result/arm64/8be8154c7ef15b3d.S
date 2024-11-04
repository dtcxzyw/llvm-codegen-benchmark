func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #46871                      // =0xb717
	ldp	q19, q18, [sp, #32]
	movk	w8, #14545, lsl #16
	dup	v20.4s, w8
	fabs	v17.4s, v17.4s
	fabs	v16.4s, v16.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fcmgt	v17.4s, v20.4s, v17.4s
	fcmgt	v16.4s, v20.4s, v16.4s
	fcmgt	v18.4s, v20.4s, v18.4s
	fcmgt	v19.4s, v20.4s, v19.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	movi	v20.4s, #63, lsl #24
	ldp	q19, q18, [sp, #32]
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	fcmgt	v17.4s, v17.4s, v20.4s
	fcmgt	v18.4s, v18.4s, v20.4s
	fcmgt	v19.4s, v19.4s, v20.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	movi	v20.4s, #64, lsl #24
	ldp	q19, q18, [sp, #32]
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fcmgt	v16.4s, v20.4s, v16.4s
	fcmgt	v17.4s, v20.4s, v17.4s
	fcmgt	v18.4s, v20.4s, v18.4s
	fcmgt	v19.4s, v20.4s, v19.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fneg	v16.4s, v16.4s
	bic	v17.4s, #128, lsl #24
	bic	v18.4s, #128, lsl #24
	bic	v20.4s, #128, lsl #24
	bic	v19.4s, #128, lsl #24
	cmgt	v17.4s, v16.4s, v17.4s
	cmgt	v20.4s, v16.4s, v20.4s
	cmgt	v19.4s, v16.4s, v19.4s
	cmgt	v16.4s, v16.4s, v18.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v20.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #2706                       // =0xa92
	ldp	q19, q18, [sp, #32]
	movk	w8, #16262, lsl #16
	dup	v20.4s, w8
	fabs	v17.4s, v17.4s
	fabs	v16.4s, v16.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fcmgt	v17.4s, v17.4s, v20.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	fcmgt	v18.4s, v18.4s, v20.4s
	fcmgt	v19.4s, v19.4s, v20.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v1.16b, v5.16b, v16.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v18.16b
	ret
                                        // -- End function
