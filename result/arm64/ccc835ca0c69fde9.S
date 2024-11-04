func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #9362                       // =0x2492
	ldp	q17, q16, [sp, #96]
	movk	x8, #37449, lsl #16
	ldp	q20, q19, [sp, #64]
	movk	x8, #18724, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16322, lsl #48
	ldp	q24, q23, [sp]
	dup	v18.2d, x8
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	dup	v25.2d, x8
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v18.2d, v24.2d, v18.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v16.2d, v25.2d, v16.2d
	fcmgt	v19.2d, v25.2d, v19.2d
	fcmgt	v20.2d, v25.2d, v20.2d
	fcmgt	v17.2d, v25.2d, v17.2d
	fcmgt	v22.2d, v25.2d, v22.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v18.2d, v25.2d, v18.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v18.4s, v18.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q22, q21, [sp, #32]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q24, q23, [sp]
	fcmeq	v5.2d, v5.2d, v5.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v24.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.8h, v4.8h, v6.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v4.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v3.16b, v3.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
