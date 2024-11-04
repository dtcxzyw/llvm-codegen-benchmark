func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fabs	v17.2d, v17.2d
	fabs	v18.2d, v18.2d
	fabs	v20.2d, v20.2d
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v16.2d, v16.2d
	fabs	v22.2d, v23.2d
	fabs	v23.2d, v24.2d
	fcmgt	v24.2d, v1.2d, v18.2d
	fcmgt	v25.2d, v0.2d, v17.2d
	fcmgt	v27.2d, v3.2d, v20.2d
	fcmgt	v26.2d, v4.2d, v21.2d
	fcmgt	v28.2d, v2.2d, v19.2d
	fcmgt	v29.2d, v7.2d, v23.2d
	fcmgt	v30.2d, v6.2d, v22.2d
	fcmgt	v31.2d, v5.2d, v16.2d
	bit	v0.16b, v17.16b, v25.16b
	bit	v1.16b, v18.16b, v24.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v2.16b, v19.16b, v28.16b
	bit	v4.16b, v21.16b, v26.16b
	bit	v5.16b, v16.16b, v31.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fabs	v17.2d, v17.2d
	fabs	v18.2d, v18.2d
	fabs	v20.2d, v20.2d
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v16.2d, v16.2d
	fabs	v22.2d, v23.2d
	fabs	v23.2d, v24.2d
	fcmgt	v24.2d, v18.2d, v1.2d
	fcmgt	v25.2d, v17.2d, v0.2d
	fcmgt	v27.2d, v20.2d, v3.2d
	fcmgt	v26.2d, v21.2d, v4.2d
	fcmgt	v28.2d, v19.2d, v2.2d
	fcmgt	v29.2d, v23.2d, v7.2d
	fcmgt	v30.2d, v22.2d, v6.2d
	fcmgt	v31.2d, v16.2d, v5.2d
	bit	v0.16b, v17.16b, v25.16b
	bit	v1.16b, v18.16b, v24.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v2.16b, v19.16b, v28.16b
	bit	v4.16b, v21.16b, v26.16b
	bit	v5.16b, v16.16b, v31.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fabs	v17.2d, v17.2d
	fabs	v18.2d, v18.2d
	fabs	v20.2d, v20.2d
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v16.2d, v16.2d
	fabs	v22.2d, v23.2d
	fabs	v23.2d, v24.2d
	fcmgt	v24.2d, v18.2d, v1.2d
	fcmgt	v25.2d, v17.2d, v0.2d
	fcmgt	v27.2d, v20.2d, v3.2d
	fcmgt	v26.2d, v21.2d, v4.2d
	fcmgt	v28.2d, v19.2d, v2.2d
	fcmgt	v29.2d, v23.2d, v7.2d
	fcmgt	v30.2d, v22.2d, v6.2d
	fcmgt	v31.2d, v16.2d, v5.2d
	bit	v0.16b, v17.16b, v25.16b
	bit	v1.16b, v18.16b, v24.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v2.16b, v19.16b, v28.16b
	bit	v4.16b, v21.16b, v26.16b
	bit	v5.16b, v16.16b, v31.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fabs	v17.2d, v17.2d
	fabs	v18.2d, v18.2d
	fabs	v20.2d, v20.2d
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v16.2d, v16.2d
	fabs	v22.2d, v23.2d
	fabs	v23.2d, v24.2d
	fcmgt	v24.2d, v1.2d, v18.2d
	fcmgt	v25.2d, v0.2d, v17.2d
	fcmgt	v27.2d, v3.2d, v20.2d
	fcmgt	v26.2d, v4.2d, v21.2d
	fcmgt	v28.2d, v2.2d, v19.2d
	fcmgt	v29.2d, v7.2d, v23.2d
	fcmgt	v30.2d, v6.2d, v22.2d
	fcmgt	v31.2d, v5.2d, v16.2d
	bit	v0.16b, v17.16b, v25.16b
	bit	v1.16b, v18.16b, v24.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v2.16b, v19.16b, v28.16b
	bit	v4.16b, v21.16b, v26.16b
	bit	v5.16b, v16.16b, v31.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
