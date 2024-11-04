func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	ldp	q16, q21, [sp, #16]
	ldr	q22, [sp, #48]
	ldp	q17, q18, [sp, #96]
	ldr	q23, [sp]
	fmul	v22.2d, v22.2d, v22.2d
	ldp	q19, q20, [sp, #64]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v22.2d, v3.2d, v3.2d
	fmla	v16.2d, v1.2d, v1.2d
	fmov	v1.2d, #1.00000000
	fmla	v21.2d, v2.2d, v2.2d
	fmla	v18.2d, v7.2d, v7.2d
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v19.2d, v4.2d, v4.2d
	fmla	v20.2d, v5.2d, v5.2d
	fmla	v23.2d, v0.2d, v0.2d
	fcmgt	v5.2d, v22.2d, v1.2d
	fcmgt	v6.2d, v21.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v1.2d
	fcmgt	v2.2d, v17.2d, v1.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fcmgt	v3.2d, v20.2d, v1.2d
	fcmgt	v4.2d, v19.2d, v1.2d
	fcmeq	v17.2d, v17.2d, #0.0
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	uzp1	v0.4s, v2.4s, v0.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v4.4s, v17.4s, v18.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v5.4s, v19.4s, v20.4s
	uzp1	v6.4s, v21.4s, v22.4s
	uzp1	v7.4s, v23.4s, v16.4s
	uzp1	v0.8h, v2.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v3.8h, v7.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	uzp1	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
