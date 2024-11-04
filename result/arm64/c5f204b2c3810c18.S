func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16201, lsl #16
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v19.4s, v19.4s, v16.4s
	fcmgt	v16.4s, v18.4s, v16.4s
	and	v7.16b, v7.16b, v17.16b
	and	v5.16b, v5.16b, v19.16b
	and	v4.16b, v4.16b, v20.16b
	and	v6.16b, v6.16b, v16.16b
	dup	v16.4s, w8
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v17.16b
	and	v5.16b, v5.16b, v18.16b
	and	v4.16b, v4.16b, v19.16b
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fmov	v20.4s, #1.00000000
	ldp	q19, q18, [sp]
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	bif	v7.16b, v20.16b, v16.16b
	bif	v6.16b, v20.16b, v17.16b
	bif	v5.16b, v20.16b, v18.16b
	bif	v4.16b, v20.16b, v19.16b
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	ldp	q18, q17, [sp, #32]
	movk	w8, #14979, lsl #16
	ldp	q20, q19, [sp]
	dup	v16.4s, w8
	fmov	v21.4s, #1.00000000
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v19.4s, v19.4s, v16.4s
	fcmgt	v16.4s, v18.4s, v16.4s
	bif	v7.16b, v21.16b, v17.16b
	bif	v5.16b, v21.16b, v19.16b
	bif	v4.16b, v21.16b, v20.16b
	bif	v6.16b, v21.16b, v16.16b
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	mov	w8, #48160                      // =0xbc20
	movk	w8, #52414, lsl #16
	fneg	v16.4s, v16.4s
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v23.4s, v19.4s, v16.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v24.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	orr	v17.16b, v17.16b, v21.16b
	orr	v19.16b, v19.16b, v23.16b
	orr	v18.16b, v18.16b, v22.16b
	orr	v16.16b, v16.16b, v24.16b
	and	v4.16b, v4.16b, v17.16b
	and	v7.16b, v7.16b, v19.16b
	and	v5.16b, v5.16b, v18.16b
	and	v6.16b, v6.16b, v16.16b
	dup	v16.4s, w8
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	mov	w8, #48160                      // =0xbc20
	movk	w8, #19646, lsl #16
	fneg	v16.4s, v16.4s
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v23.4s, v19.4s, v16.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v24.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	orr	v17.16b, v17.16b, v21.16b
	orr	v19.16b, v19.16b, v23.16b
	orr	v18.16b, v18.16b, v22.16b
	orr	v16.16b, v16.16b, v24.16b
	and	v4.16b, v4.16b, v17.16b
	and	v7.16b, v7.16b, v19.16b
	and	v5.16b, v5.16b, v18.16b
	and	v6.16b, v6.16b, v16.16b
	dup	v16.4s, w8
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
