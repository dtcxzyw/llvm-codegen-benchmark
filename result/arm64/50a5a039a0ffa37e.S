func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fcmge	v25.2d, v16.2d, #0.0
	bit	v0.16b, v16.16b, v25.16b
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fcmge	v28.2d, v18.2d, #0.0
	bit	v2.16b, v18.16b, v28.16b
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fcmge	v27.2d, v19.2d, #0.0
	bit	v3.16b, v19.16b, v27.16b
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fcmge	v26.2d, v20.2d, #0.0
	bit	v4.16b, v20.16b, v26.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fcmge	v31.2d, v21.2d, #0.0
	bit	v5.16b, v21.16b, v31.16b
	fdiv	v23.2d, v24.2d, v23.2d
	fcmge	v24.2d, v17.2d, #0.0
	fcmge	v30.2d, v22.2d, #0.0
	bit	v1.16b, v17.16b, v24.16b
	bit	v6.16b, v22.16b, v30.16b
	fcmge	v29.2d, v23.2d, #0.0
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	mov	x8, #70368744177664             // =0x400000000000
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	movk	x8, #16527, lsl #48
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fdiv	v23.2d, v24.2d, v23.2d
	dup	v24.2d, x8
	fcmgt	v25.2d, v17.2d, v24.2d
	fcmgt	v26.2d, v16.2d, v24.2d
	fcmgt	v27.2d, v20.2d, v24.2d
	fcmgt	v28.2d, v19.2d, v24.2d
	fcmgt	v29.2d, v18.2d, v24.2d
	fcmgt	v31.2d, v22.2d, v24.2d
	bif	v0.16b, v16.16b, v26.16b
	bif	v1.16b, v17.16b, v25.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v2.16b, v18.16b, v29.16b
	bif	v3.16b, v19.16b, v28.16b
	bif	v6.16b, v22.16b, v31.16b
	fcmgt	v30.2d, v23.2d, v24.2d
	fcmgt	v24.2d, v21.2d, v24.2d
	bif	v5.16b, v21.16b, v24.16b
	bif	v7.16b, v23.16b, v30.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fdiv	v23.2d, v24.2d, v23.2d
	fmov	v24.2d, #0.50000000
	fcmge	v25.2d, v24.2d, v17.2d
	fcmge	v26.2d, v24.2d, v16.2d
	fcmge	v27.2d, v24.2d, v20.2d
	fcmge	v28.2d, v24.2d, v19.2d
	fcmge	v29.2d, v24.2d, v18.2d
	fcmge	v31.2d, v24.2d, v22.2d
	bit	v0.16b, v16.16b, v26.16b
	bit	v1.16b, v17.16b, v25.16b
	bit	v4.16b, v20.16b, v27.16b
	bit	v2.16b, v18.16b, v29.16b
	bit	v3.16b, v19.16b, v28.16b
	bit	v6.16b, v22.16b, v31.16b
	fcmge	v30.2d, v24.2d, v23.2d
	fcmge	v24.2d, v24.2d, v21.2d
	bit	v5.16b, v21.16b, v24.16b
	bit	v7.16b, v23.16b, v30.16b
	ret
                                        // -- End function
