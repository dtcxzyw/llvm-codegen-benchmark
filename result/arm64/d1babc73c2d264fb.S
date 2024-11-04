func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q24, q23, [sp, #224]
	movk	x8, #39322
	ldp	q26, q25, [sp, #192]
	movk	x8, #16313, lsl #48
	ldp	q28, q27, [sp, #160]
	dup	v22.2d, x8
	ldp	q30, q29, [sp, #128]
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q16, q17, [sp]
	movk	x8, #52429
	ldp	q18, q19, [sp, #32]
	fmul	v23.2d, v23.2d, v22.2d
	fmul	v26.2d, v26.2d, v22.2d
	fmul	v25.2d, v25.2d, v22.2d
	fmul	v24.2d, v24.2d, v22.2d
	fmul	v29.2d, v29.2d, v22.2d
	fmul	v28.2d, v28.2d, v22.2d
	fmul	v27.2d, v27.2d, v22.2d
	fmul	v22.2d, v30.2d, v22.2d
	movk	x8, #16364, lsl #48
	ldp	q20, q21, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fcmgt	v7.2d, v23.2d, v7.2d
	dup	v23.2d, x8
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v26.2d, v4.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v2.2d, v28.2d, v2.2d
	fcmgt	v1.2d, v29.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	fcmge	v22.2d, v23.2d, v31.2d
	fcmge	v24.2d, v23.2d, v30.2d
	fcmge	v21.2d, v23.2d, v21.2d
	fcmge	v20.2d, v23.2d, v20.2d
	fcmge	v19.2d, v23.2d, v19.2d
	fcmge	v18.2d, v23.2d, v18.2d
	fcmge	v17.2d, v23.2d, v17.2d
	fcmge	v16.2d, v23.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v24.4s, v22.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
