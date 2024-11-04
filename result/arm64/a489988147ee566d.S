func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4835740099889070080       // =0xbce4000000000000
	ldp	q21, q22, [sp, #160]
	dup	v20.2d, x8
	ldp	q23, q24, [sp, #224]
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #128]
	fmul	v24.2d, v24.2d, v20.2d
	fmul	v23.2d, v23.2d, v20.2d
	fmul	v22.2d, v22.2d, v20.2d
	fmul	v26.2d, v26.2d, v20.2d
	fmul	v25.2d, v25.2d, v20.2d
	fmul	v21.2d, v21.2d, v20.2d
	fmul	v28.2d, v28.2d, v20.2d
	fmul	v20.2d, v27.2d, v20.2d
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q29, q27, [sp, #32]
	ldp	q31, q30, [sp]
	fadd	v17.2d, v17.2d, v23.2d
	fadd	v16.2d, v16.2d, v24.2d
	fadd	v19.2d, v19.2d, v25.2d
	fadd	v18.2d, v18.2d, v26.2d
	fadd	v22.2d, v27.2d, v22.2d
	fadd	v21.2d, v29.2d, v21.2d
	fadd	v20.2d, v31.2d, v20.2d
	fadd	v23.2d, v30.2d, v28.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v2.2d, v21.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v20.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
