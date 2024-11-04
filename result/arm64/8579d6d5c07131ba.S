func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #17197                      // =0x432d
	ldp	q19, q18, [sp, #96]
	movk	x8, #60188, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #14050, lsl #32
	ldp	q23, q22, [sp, #64]
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
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v3.16b, v3.16b, v20.16b
	and	v2.16b, v2.16b, v21.16b
	and	v4.16b, v4.16b, v23.16b
	and	v7.16b, v7.16b, v18.16b
	and	v5.16b, v5.16b, v22.16b
	and	v6.16b, v6.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #43516                      // =0xa9fc
	ldp	q19, q18, [sp, #64]
	movk	x8, #54001, lsl #16
	ldp	q21, q20, [sp]
	movk	x8, #25165, lsl #32
	ldp	q23, q22, [sp, #32]
	movk	x8, #16208, lsl #48
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v16.2d, v16.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	dup	v24.2d, x8
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	movk	x8, #16048, lsl #48
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	dup	v25.2d, x8
	bif	v0.16b, v25.16b, v21.16b
	bif	v1.16b, v25.16b, v20.16b
	bif	v2.16b, v25.16b, v23.16b
	bif	v3.16b, v25.16b, v22.16b
	bif	v4.16b, v25.16b, v19.16b
	bif	v5.16b, v25.16b, v18.16b
	bif	v6.16b, v25.16b, v17.16b
	bif	v7.16b, v25.16b, v16.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q19, q18, [sp, #96]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v6.16b, v6.16b, v19.16b
	and	v7.16b, v7.16b, v18.16b
	and	v2.16b, v2.16b, v21.16b
	and	v3.16b, v3.16b, v20.16b
	and	v4.16b, v4.16b, v23.16b
	and	v5.16b, v5.16b, v22.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	movi	v23.2d, #0000000000000000
	ldp	q21, q22, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q24, q25, [sp, #64]
	dup	v26.2d, x8
	fneg	v16.2d, v16.2d
	fneg	v23.2d, v23.2d
	and	v22.16b, v22.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v16.16b, v25.16b, v16.16b
	cmgt	v18.2d, v26.2d, v18.2d
	cmgt	v17.2d, v26.2d, v17.2d
	cmgt	v22.2d, v26.2d, v22.2d
	cmgt	v24.2d, v26.2d, v24.2d
	cmgt	v20.2d, v26.2d, v20.2d
	cmgt	v19.2d, v26.2d, v19.2d
	cmgt	v21.2d, v26.2d, v21.2d
	cmgt	v16.2d, v26.2d, v16.2d
	bif	v0.16b, v23.16b, v17.16b
	bif	v1.16b, v23.16b, v18.16b
	bif	v7.16b, v23.16b, v22.16b
	bif	v2.16b, v23.16b, v19.16b
	bif	v3.16b, v23.16b, v20.16b
	bif	v4.16b, v23.16b, v24.16b
	bif	v5.16b, v23.16b, v16.16b
	bif	v6.16b, v23.16b, v21.16b
	ret
                                        // -- End function
