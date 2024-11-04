func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v1.2d, v19.2d
	fcmgt	v25.2d, v0.2d, v20.2d
	fcmgt	v26.2d, v4.2d, v18.2d
	fcmgt	v27.2d, v3.2d, v21.2d
	fcmgt	v28.2d, v2.2d, v22.2d
	fcmgt	v31.2d, v5.2d, v17.2d
	fcmgt	v29.2d, v7.2d, v16.2d
	fcmgt	v30.2d, v6.2d, v24.2d
	bif	v0.16b, v20.16b, v25.16b
	bif	v1.16b, v19.16b, v23.16b
	bif	v4.16b, v18.16b, v26.16b
	bif	v2.16b, v22.16b, v28.16b
	bif	v3.16b, v21.16b, v27.16b
	bif	v5.16b, v17.16b, v31.16b
	bif	v6.16b, v24.16b, v30.16b
	bif	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q18, q17, [sp, #64]
	dup	v16.2d, x8
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v19.2d, v1.2d
	fcmgt	v25.2d, v20.2d, v0.2d
	fcmgt	v26.2d, v18.2d, v4.2d
	fcmgt	v27.2d, v21.2d, v3.2d
	fcmgt	v28.2d, v22.2d, v2.2d
	fcmgt	v31.2d, v17.2d, v5.2d
	fcmgt	v29.2d, v16.2d, v7.2d
	fcmgt	v30.2d, v24.2d, v6.2d
	bif	v0.16b, v20.16b, v25.16b
	bif	v1.16b, v19.16b, v23.16b
	bif	v4.16b, v18.16b, v26.16b
	bif	v2.16b, v22.16b, v28.16b
	bif	v3.16b, v21.16b, v27.16b
	bif	v5.16b, v17.16b, v31.16b
	bif	v6.16b, v24.16b, v30.16b
	bif	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldp	q18, q17, [sp, #64]
	movk	x8, #54001, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #25165, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16208, lsl #48
	ldp	q24, q23, [sp, #96]
	dup	v16.2d, x8
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fcmge	v23.2d, v1.2d, v19.2d
	fcmge	v25.2d, v0.2d, v20.2d
	fcmge	v28.2d, v2.2d, v22.2d
	fcmge	v26.2d, v4.2d, v18.2d
	fcmge	v27.2d, v3.2d, v21.2d
	fcmge	v31.2d, v5.2d, v17.2d
	fcmge	v29.2d, v7.2d, v16.2d
	fcmge	v30.2d, v6.2d, v24.2d
	bif	v0.16b, v20.16b, v25.16b
	bif	v1.16b, v19.16b, v23.16b
	bif	v2.16b, v22.16b, v28.16b
	bif	v3.16b, v21.16b, v27.16b
	bif	v4.16b, v18.16b, v26.16b
	bif	v5.16b, v17.16b, v31.16b
	bif	v6.16b, v24.16b, v30.16b
	bif	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v23.2d, v16.2d
	fcmge	v23.2d, v19.2d, v1.2d
	fcmge	v25.2d, v20.2d, v0.2d
	fcmge	v26.2d, v18.2d, v4.2d
	fcmge	v27.2d, v21.2d, v3.2d
	fcmge	v28.2d, v22.2d, v2.2d
	fcmge	v31.2d, v17.2d, v5.2d
	fcmge	v29.2d, v16.2d, v7.2d
	fcmge	v30.2d, v24.2d, v6.2d
	bif	v0.16b, v20.16b, v25.16b
	bif	v1.16b, v19.16b, v23.16b
	bif	v4.16b, v18.16b, v26.16b
	bif	v2.16b, v22.16b, v28.16b
	bif	v3.16b, v21.16b, v27.16b
	bif	v5.16b, v17.16b, v31.16b
	bif	v6.16b, v24.16b, v30.16b
	bif	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
