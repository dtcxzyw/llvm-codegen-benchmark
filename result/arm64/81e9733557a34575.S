func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v23.4s, v17.4s, v6.4s
	fcmgt	v21.4s, v19.4s, v4.4s
	fcmgt	v22.4s, v18.4s, v5.4s
	bif	v7.16b, v16.16b, v20.16b
	movi	v16.4s, #65, lsl #24
	bif	v6.16b, v17.16b, v23.16b
	bif	v5.16b, v18.16b, v22.16b
	bif	v4.16b, v19.16b, v21.16b
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v23.4s, v6.4s, v17.4s
	fcmgt	v21.4s, v4.4s, v19.4s
	fcmgt	v22.4s, v5.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	movi	v16.4s, #55, lsl #24
	bif	v6.16b, v17.16b, v23.16b
	bif	v5.16b, v18.16b, v22.16b
	bif	v4.16b, v19.16b, v21.16b
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v23.4s, v17.4s, v6.4s
	fcmgt	v21.4s, v19.4s, v4.4s
	fcmgt	v22.4s, v18.4s, v5.4s
	bif	v7.16b, v16.16b, v20.16b
	fmov	v16.4s, #0.25000000
	bif	v6.16b, v17.16b, v23.16b
	bif	v5.16b, v18.16b, v22.16b
	bif	v4.16b, v19.16b, v21.16b
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #26214                      // =0x6666
	ldp	q19, q18, [sp]
	movk	w8, #16230, lsl #16
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v23.4s, v6.4s, v17.4s
	fcmgt	v21.4s, v4.4s, v19.4s
	fcmgt	v22.4s, v5.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v23.16b
	dup	v16.4s, w8
	bif	v5.16b, v18.16b, v22.16b
	bif	v4.16b, v19.16b, v21.16b
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #52429                      // =0xcccd
	ldp	q19, q18, [sp]
	movk	w8, #16204, lsl #16
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v23.4s, v6.4s, v17.4s
	fcmgt	v21.4s, v4.4s, v19.4s
	fcmgt	v22.4s, v5.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v23.16b
	dup	v16.4s, w8
	bif	v5.16b, v18.16b, v22.16b
	bif	v4.16b, v19.16b, v21.16b
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v23.4s, v6.4s, v17.4s
	fcmgt	v21.4s, v4.4s, v19.4s
	fcmgt	v22.4s, v5.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	fmov	v16.4s, #14.00000000
	bif	v6.16b, v17.16b, v23.16b
	bif	v5.16b, v18.16b, v22.16b
	bif	v4.16b, v19.16b, v21.16b
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
