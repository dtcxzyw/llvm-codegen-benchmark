func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fneg	v24.2d, v0.2d
	ldp	q19, q18, [sp, #64]
	fneg	v25.2d, v1.2d
	ldp	q21, q20, [sp, #32]
	fneg	v26.2d, v2.2d
	ldp	q23, q22, [sp]
	fneg	v27.2d, v3.2d
	fneg	v28.2d, v4.2d
	fneg	v29.2d, v5.2d
	fcmlt	v19.2d, v19.2d, #0.0
	fneg	v30.2d, v6.2d
	fneg	v31.2d, v7.2d
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	mov	x8, #49656                      // =0xc1f8
	bit	v4.16b, v28.16b, v19.16b
	movk	x8, #6755, lsl #16
	bit	v2.16b, v26.16b, v21.16b
	movk	x8, #42460, lsl #32
	bit	v1.16b, v25.16b, v22.16b
	bit	v0.16b, v24.16b, v23.16b
	movk	x8, #16460, lsl #48
	bit	v3.16b, v27.16b, v20.16b
	bit	v7.16b, v31.16b, v16.16b
	bit	v6.16b, v30.16b, v17.16b
	bit	v5.16b, v29.16b, v18.16b
	dup	v19.2d, x8
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v1.2d, v1.2d, v19.2d
	fmul	v2.2d, v2.2d, v19.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v7.2d, v7.2d, v19.2d
	ret
                                        // -- End function
