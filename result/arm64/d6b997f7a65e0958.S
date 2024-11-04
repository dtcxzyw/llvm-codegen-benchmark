func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	mvni	v17.4s, #127, msl #16
	movk	w8, #17072, lsl #16
	ldp	q19, q18, [sp]
	dup	v16.4s, w8
	ldp	q21, q20, [sp, #32]
	mov	w8, #20834                      // =0x5162
	fneg	v17.4s, v17.4s
	movk	w8, #9481, lsl #16
	fcmgt	v19.4s, v19.4s, v16.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v21.4s, v21.4s, v16.4s
	fcmgt	v16.4s, v20.4s, v16.4s
	dup	v22.4s, w8
	fmul	v3.4s, v3.4s, v22.4s
	fmul	v2.4s, v2.4s, v22.4s
	fmul	v1.4s, v1.4s, v22.4s
	fmul	v0.4s, v0.4s, v22.4s
	bit	v4.16b, v17.16b, v19.16b
	bit	v7.16b, v17.16b, v16.16b
	bit	v6.16b, v17.16b, v21.16b
	bit	v5.16b, v17.16b, v18.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v20.4s, #4.00000000
	ldp	q19, q18, [sp, #32]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	fmul	v0.4s, v0.4s, v20.4s
	fmul	v3.4s, v3.4s, v20.4s
	fmul	v2.4s, v2.4s, v20.4s
	fmul	v1.4s, v1.4s, v20.4s
	bic	v4.16b, v4.16b, v16.16b
	bic	v5.16b, v5.16b, v17.16b
	bic	v7.16b, v7.16b, v18.16b
	bic	v6.16b, v6.16b, v19.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
