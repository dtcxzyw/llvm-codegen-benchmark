func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q20, q21, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q25, q26, [sp, #64]
	mov	v24.16b, v16.16b
	mov	v27.16b, v16.16b
	ldp	q22, q23, [sp, #32]
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v27.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v21.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v20.2d, v17.2d, v26.2d
	mov	v26.16b, v16.16b
	fmla	v7.2d, v24.2d, v24.2d
	fmla	v6.2d, v27.2d, v27.2d
	fmla	v19.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v26.2d, v17.2d, v22.2d
	fmla	v1.2d, v21.2d, v21.2d
	fmla	v5.2d, v20.2d, v20.2d
	fmla	v25.2d, v17.2d, v23.2d
	fmov	v17.2d, #1.00000000
	fmla	v4.2d, v19.2d, v19.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmla	v2.2d, v26.2d, v26.2d
	fmla	v3.2d, v25.2d, v25.2d
	fcmgt	v16.2d, v7.2d, v17.2d
	fcmgt	v18.2d, v6.2d, v17.2d
	fcmgt	v19.2d, v5.2d, v17.2d
	fcmgt	v20.2d, v4.2d, v17.2d
	fcmgt	v23.2d, v1.2d, v17.2d
	fcmgt	v22.2d, v2.2d, v17.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmgt	v21.2d, v3.2d, v17.2d
	fcmgt	v17.2d, v0.2d, v17.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v17.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
