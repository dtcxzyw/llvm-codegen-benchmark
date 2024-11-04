func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #49656                      // =0xc1f8
	ldp	q18, q17, [sp, #64]
	movk	x8, #6755, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #42460, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16460, lsl #48
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
	fcmlt	v23.2d, v19.2d, #0.0
	fcmlt	v25.2d, v20.2d, #0.0
	fcmlt	v28.2d, v22.2d, #0.0
	fcmlt	v26.2d, v18.2d, #0.0
	fcmlt	v27.2d, v21.2d, #0.0
	fcmlt	v31.2d, v17.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v30.2d, v24.2d, #0.0
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	ldp	q18, q17, [sp]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #96]
	ldp	q22, q21, [sp, #32]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q24, q23, [sp, #64]
	movk	x8, #16486, lsl #48
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	dup	v25.2d, x8
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v17.2d, v25.2d
	fcmgt	v26.2d, v18.2d, v25.2d
	fcmgt	v31.2d, v20.2d, v25.2d
	fcmgt	v28.2d, v21.2d, v25.2d
	fcmgt	v29.2d, v22.2d, v25.2d
	fcmgt	v27.2d, v24.2d, v25.2d
	fcmgt	v30.2d, v16.2d, v25.2d
	fcmgt	v25.2d, v23.2d, v25.2d
	bif	v0.16b, v18.16b, v26.16b
	bif	v1.16b, v17.16b, v19.16b
	bif	v6.16b, v20.16b, v31.16b
	bif	v2.16b, v22.16b, v29.16b
	bif	v3.16b, v21.16b, v28.16b
	bif	v4.16b, v24.16b, v27.16b
	bif	v5.16b, v23.16b, v25.16b
	bif	v7.16b, v16.16b, v30.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
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
	fcmge	v23.2d, v19.2d, #0.0
	fcmge	v25.2d, v20.2d, #0.0
	fcmge	v26.2d, v18.2d, #0.0
	fcmge	v27.2d, v21.2d, #0.0
	fcmge	v28.2d, v22.2d, #0.0
	fcmge	v31.2d, v17.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v30.2d, v24.2d, #0.0
	bit	v0.16b, v20.16b, v25.16b
	bit	v1.16b, v19.16b, v23.16b
	bit	v4.16b, v18.16b, v26.16b
	bit	v2.16b, v22.16b, v28.16b
	bit	v3.16b, v21.16b, v27.16b
	bit	v5.16b, v17.16b, v31.16b
	bit	v6.16b, v24.16b, v30.16b
	bit	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
