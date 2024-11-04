func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #1.00000000
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	bit	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #1.00000000
	bit	v2.16b, v6.16b, v17.16b
	bit	v0.16b, v4.16b, v18.16b
	bit	v1.16b, v5.16b, v19.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v16.4s, v16.4s, v19.4s
	movi	v19.4s, #64, lsl #24
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v20.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v0.16b, v4.16b, v16.16b
	fcmgt	v3.4s, v19.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	fcmgt	v0.4s, v19.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q18, q17, [sp, #32]
	movk	w8, #16201, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	dup	v19.4s, w8
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v0.16b, v4.16b, v16.16b
	fcmgt	v3.4s, v19.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	fcmgt	v0.4s, v19.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bit	v3.16b, v7.16b, v16.16b
	bit	v2.16b, v6.16b, v17.16b
	bit	v0.16b, v4.16b, v18.16b
	bit	v1.16b, v5.16b, v19.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bit	v3.16b, v7.16b, v16.16b
	bit	v2.16b, v6.16b, v17.16b
	bit	v0.16b, v4.16b, v18.16b
	bit	v1.16b, v5.16b, v19.16b
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bit	v3.16b, v7.16b, v16.16b
	bit	v2.16b, v6.16b, v17.16b
	bit	v0.16b, v4.16b, v18.16b
	bit	v1.16b, v5.16b, v19.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmge	v17.4s, v17.4s, v16.4s
	fcmge	v18.4s, v18.4s, v16.4s
	fcmge	v20.4s, v20.4s, v16.4s
	fcmge	v16.4s, v19.4s, v16.4s
	fmov	v19.4s, #5.00000000
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v0.16b, v4.16b, v16.16b
	fcmgt	v3.4s, v19.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	fcmgt	v0.4s, v19.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #1.00000000
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v18.16b
	bif	v1.16b, v5.16b, v19.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v16.4s, v16.4s, v19.4s
	fmov	v19.4s, #0.75000000
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v20.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v0.16b, v4.16b, v16.16b
	fcmgt	v3.4s, v3.4s, v19.4s
	fcmgt	v2.4s, v2.4s, v19.4s
	fcmgt	v1.4s, v1.4s, v19.4s
	fcmgt	v0.4s, v0.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
