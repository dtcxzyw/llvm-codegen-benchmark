func000000000000009d:                   // @func000000000000009d
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #16]
	mvni	v19.4s, #127, msl #16
	ldr	q17, [sp, #48]
	ldr	q20, [sp]
	mov	w8, #-1023541248                // =0xc2fe0000
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v18.4s
	fmul	v7.4s, v7.4s, v17.4s
	fmul	v4.4s, v4.4s, v20.4s
	fneg	v17.4s, v19.4s
	dup	v16.4s, w8
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v16.4s, v3.4s, v17.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v18.4s, v2.4s, v17.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v19.4s, v1.4s, v17.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v20.4s, v0.4s, v17.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	orr	v3.16b, v3.16b, v16.16b
	orr	v2.16b, v2.16b, v18.16b
	orr	v1.16b, v1.16b, v19.16b
	orr	v0.16b, v0.16b, v20.16b
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmlt	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fmov	v20.4s, #1.00000000
	ldp	q19, q18, [sp]
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v18.4s
	fcmge	v3.4s, v20.4s, v3.4s
	fcmge	v2.4s, v20.4s, v2.4s
	fcmge	v1.4s, v20.4s, v1.4s
	fcmge	v0.4s, v20.4s, v0.4s
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmgt	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmge	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #1120403456                 // =0x42c80000
	ldp	q19, q18, [sp]
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fmul	v5.4s, v5.4s, v18.4s
	fmul	v4.4s, v4.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
