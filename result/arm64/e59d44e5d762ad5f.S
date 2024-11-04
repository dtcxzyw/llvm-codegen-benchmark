func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmlt	v18.2d, v18.2d, #0.0
	fadd	v25.2d, v7.2d, v16.2d
	fadd	v26.2d, v6.2d, v16.2d
	fadd	v27.2d, v5.2d, v16.2d
	fadd	v28.2d, v4.2d, v16.2d
	fadd	v29.2d, v3.2d, v16.2d
	fadd	v30.2d, v2.2d, v16.2d
	fadd	v31.2d, v1.2d, v16.2d
	fadd	v16.2d, v0.2d, v16.2d
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	bit	v0.16b, v16.16b, v17.16b
	bit	v1.16b, v31.16b, v18.16b
	bit	v2.16b, v30.16b, v19.16b
	bit	v3.16b, v29.16b, v20.16b
	bit	v4.16b, v28.16b, v21.16b
	bit	v5.16b, v27.16b, v22.16b
	bit	v6.16b, v26.16b, v23.16b
	bit	v7.16b, v25.16b, v24.16b
	ret
                                        // -- End function
