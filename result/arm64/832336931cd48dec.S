func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #0.75000000
	fadd	v18.2d, v0.2d, v16.2d
	fadd	v19.2d, v1.2d, v16.2d
	fadd	v20.2d, v2.2d, v16.2d
	fadd	v21.2d, v3.2d, v16.2d
	fadd	v22.2d, v4.2d, v16.2d
	fadd	v23.2d, v5.2d, v16.2d
	fadd	v24.2d, v6.2d, v16.2d
	fadd	v16.2d, v7.2d, v16.2d
	fcmgt	v25.2d, v0.2d, v17.2d
	fcmgt	v26.2d, v1.2d, v17.2d
	fcmgt	v27.2d, v2.2d, v17.2d
	fcmgt	v28.2d, v3.2d, v17.2d
	fcmgt	v29.2d, v4.2d, v17.2d
	fcmgt	v30.2d, v5.2d, v17.2d
	fcmgt	v31.2d, v6.2d, v17.2d
	fcmgt	v17.2d, v7.2d, v17.2d
	bit	v0.16b, v18.16b, v25.16b
	bit	v1.16b, v19.16b, v26.16b
	bit	v3.16b, v21.16b, v28.16b
	bit	v2.16b, v20.16b, v27.16b
	bit	v4.16b, v22.16b, v29.16b
	bit	v6.16b, v24.16b, v31.16b
	bit	v5.16b, v23.16b, v30.16b
	bit	v7.16b, v16.16b, v17.16b
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fcmlt	v22.2d, v0.2d, #0.0
	fcmlt	v23.2d, v4.2d, #0.0
	movk	x8, #16502, lsl #48
	fcmlt	v25.2d, v1.2d, #0.0
	fcmlt	v26.2d, v2.2d, #0.0
	dup	v16.2d, x8
	fcmlt	v28.2d, v3.2d, #0.0
	mov	x8, #40249                      // =0x9d39
	fcmlt	v29.2d, v5.2d, #0.0
	fcmlt	v30.2d, v6.2d, #0.0
	movk	x8, #41554, lsl #16
	fcmlt	v31.2d, v7.2d, #0.0
	movk	x8, #57158, lsl #32
	fadd	v17.2d, v0.2d, v16.2d
	fadd	v18.2d, v1.2d, v16.2d
	fadd	v19.2d, v2.2d, v16.2d
	fadd	v20.2d, v3.2d, v16.2d
	fadd	v21.2d, v4.2d, v16.2d
	movk	x8, #16273, lsl #48
	fadd	v24.2d, v5.2d, v16.2d
	fadd	v27.2d, v6.2d, v16.2d
	fadd	v16.2d, v7.2d, v16.2d
	bit	v1.16b, v18.16b, v25.16b
	bit	v0.16b, v17.16b, v22.16b
	bit	v2.16b, v19.16b, v26.16b
	bit	v4.16b, v21.16b, v23.16b
	bit	v3.16b, v20.16b, v28.16b
	dup	v17.2d, x8
	bit	v7.16b, v16.16b, v31.16b
	bit	v6.16b, v27.16b, v30.16b
	bit	v5.16b, v24.16b, v29.16b
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
