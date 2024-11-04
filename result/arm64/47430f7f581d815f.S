func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #51379                      // =0xc8b3
	ldp	q24, q19, [sp, #112]
	movk	x8, #35680, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #35368, lsl #32
	ldp	q29, q18, [sp, #16]
	movk	x8, #16326, lsl #48
	ldr	q23, [sp, #96]
	dup	v16.2d, x8
	mov	x8, #17249                      // =0x4361
	movk	x8, #25455, lsl #16
	movk	x8, #34727, lsl #32
	movk	x8, #16338, lsl #48
	mov	v22.16b, v16.16b
	mov	v27.16b, v16.16b
	dup	v17.2d, x8
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	fmla	v22.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v27.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v16.2d, v17.2d, v29.2d
	ldr	q29, [sp, #48]
	movk	x8, #17427, lsl #32
	fmla	v25.2d, v17.2d, v23.2d
	fmla	v26.2d, v17.2d, v21.2d
	movk	x8, #16339, lsl #48
	fmla	v19.2d, v17.2d, v24.2d
	fmla	v28.2d, v17.2d, v18.2d
	fmla	v20.2d, v17.2d, v29.2d
	dup	v24.2d, x8
	ldr	q21, [sp]
	fmla	v16.2d, v24.2d, v1.2d
	fmla	v27.2d, v24.2d, v4.2d
	fmla	v19.2d, v24.2d, v7.2d
	fmla	v22.2d, v24.2d, v21.2d
	fmla	v26.2d, v24.2d, v5.2d
	fmla	v25.2d, v24.2d, v6.2d
	fmla	v28.2d, v24.2d, v2.2d
	fmla	v20.2d, v24.2d, v3.2d
	fcmlt	v5.2d, v27.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v1.2d, v22.2d, #0.0
	fcmlt	v2.2d, v19.2d, #0.0
	fcmlt	v3.2d, v25.2d, #0.0
	fcmlt	v4.2d, v26.2d, #0.0
	fcmlt	v6.2d, v20.2d, #0.0
	fcmlt	v7.2d, v28.2d, #0.0
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
