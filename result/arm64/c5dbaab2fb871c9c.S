func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v17.2d, #-1.50000000
	mov	x8, #51379                      // =0xc8b3
	ldr	q24, [sp, #64]
	ldp	q16, q21, [sp, #32]
	movk	x8, #35680, lsl #16
	movk	x8, #35368, lsl #32
	ldp	q19, q18, [sp, #112]
	movk	x8, #16326, lsl #48
	ldp	q23, q20, [sp, #80]
	fadd	v25.2d, v16.2d, v17.2d
	dup	v16.2d, x8
	mov	x8, #17249                      // =0x4361
	movk	x8, #25455, lsl #16
	fadd	v24.2d, v24.2d, v17.2d
	ldr	q22, [sp, #16]
	movk	x8, #34727, lsl #32
	fadd	v21.2d, v21.2d, v17.2d
	fadd	v23.2d, v23.2d, v17.2d
	movk	x8, #16338, lsl #48
	mov	v29.16b, v16.16b
	fadd	v22.2d, v22.2d, v17.2d
	dup	v26.2d, x8
	fadd	v20.2d, v20.2d, v17.2d
	fadd	v19.2d, v19.2d, v17.2d
	fadd	v17.2d, v18.2d, v17.2d
	mov	v18.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	v30.16b, v16.16b
	mov	v31.16b, v16.16b
	fmla	v29.2d, v26.2d, v24.2d
	mov	v24.16b, v16.16b
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	fmla	v16.2d, v26.2d, v22.2d
	fmla	v27.2d, v26.2d, v19.2d
	movk	x8, #17427, lsl #32
	fmla	v18.2d, v26.2d, v17.2d
	fmla	v28.2d, v26.2d, v20.2d
	movk	x8, #16339, lsl #48
	fmla	v30.2d, v26.2d, v23.2d
	fmla	v24.2d, v26.2d, v21.2d
	fmla	v31.2d, v26.2d, v25.2d
	dup	v17.2d, x8
	ldr	q19, [sp]
	fmla	v16.2d, v17.2d, v1.2d
	fmla	v29.2d, v17.2d, v4.2d
	fmla	v27.2d, v17.2d, v7.2d
	fmla	v18.2d, v17.2d, v19.2d
	fmla	v30.2d, v17.2d, v5.2d
	fmla	v28.2d, v17.2d, v6.2d
	fmla	v31.2d, v17.2d, v2.2d
	fmla	v24.2d, v17.2d, v3.2d
	fcmlt	v5.2d, v29.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v1.2d, v18.2d, #0.0
	fcmlt	v2.2d, v27.2d, #0.0
	fcmlt	v3.2d, v28.2d, #0.0
	fcmlt	v4.2d, v30.2d, #0.0
	fcmlt	v6.2d, v24.2d, #0.0
	fcmlt	v7.2d, v31.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v4.4s, v16.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
