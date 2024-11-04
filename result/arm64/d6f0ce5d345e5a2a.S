func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q18, q17, [sp, #64]
	movk	x8, #49238, lsl #48
	ldp	q20, q19, [sp]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v16.2d, v23.2d, v16.2d
	fcmge	v23.2d, v19.2d, #0.0
	fcmge	v25.2d, v20.2d, #0.0
	fcmge	v28.2d, v22.2d, #0.0
	fcmge	v26.2d, v18.2d, #0.0
	fcmge	v27.2d, v21.2d, #0.0
	fcmge	v31.2d, v17.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v30.2d, v24.2d, #0.0
	bit	v0.16b, v20.16b, v25.16b
	bit	v1.16b, v19.16b, v23.16b
	bit	v2.16b, v22.16b, v28.16b
	bit	v3.16b, v21.16b, v27.16b
	bit	v4.16b, v18.16b, v26.16b
	bit	v5.16b, v17.16b, v31.16b
	bit	v6.16b, v24.16b, v30.16b
	bit	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #6273                       // =0x1881
	ldp	q18, q17, [sp, #64]
	movk	x8, #61948, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #27536, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #49019, lsl #48
	ldp	q24, q23, [sp, #96]
	dup	v16.2d, x8
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v16.2d, v23.2d, v16.2d
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
