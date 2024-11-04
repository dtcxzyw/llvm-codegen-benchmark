func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmov	v0.4s, #-1.00000000
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fmov	v5.4s, #1.00000000
	fcmgt	v3.4s, v0.4s, v18.4s
	fcmgt	v4.4s, v0.4s, v16.4s
	fcmgt	v1.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v0.4s, v19.4s
	bsl	v4.16b, v0.16b, v16.16b
	bsl	v3.16b, v0.16b, v18.16b
	bsl	v1.16b, v0.16b, v17.16b
	bif	v0.16b, v19.16b, v2.16b
	fcmgt	v2.4s, v3.4s, v5.4s
	fcmgt	v3.4s, v4.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmov	v0.4s, #-10.00000000
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fmov	v5.4s, #10.00000000
	fcmgt	v3.4s, v0.4s, v18.4s
	fcmgt	v4.4s, v0.4s, v16.4s
	fcmgt	v1.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v0.4s, v19.4s
	bsl	v4.16b, v0.16b, v16.16b
	bsl	v3.16b, v0.16b, v18.16b
	bsl	v1.16b, v0.16b, v17.16b
	bif	v0.16b, v19.16b, v2.16b
	fcmgt	v2.4s, v3.4s, v5.4s
	fcmgt	v3.4s, v4.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v3.4s, v18.4s, v0.4s
	fcmgt	v4.4s, v16.4s, v0.4s
	fcmgt	v1.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v19.4s, v0.4s
	bsl	v4.16b, v0.16b, v16.16b
	bsl	v3.16b, v0.16b, v18.16b
	bsl	v1.16b, v0.16b, v17.16b
	bif	v0.16b, v19.16b, v2.16b
	fcmgt	v2.4s, v3.4s, #0.0
	fcmgt	v3.4s, v4.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #62635                      // =0xf4ab
	ldp	q19, q17, [sp, #32]
	movk	w8, #16308, lsl #16
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	mov	w8, #62635                      // =0xf4ab
	movk	w8, #49076, lsl #16
	dup	v5.4s, w8
	fcmgt	v3.4s, v18.4s, v0.4s
	fcmgt	v4.4s, v16.4s, v0.4s
	fcmgt	v1.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v19.4s, v0.4s
	bsl	v4.16b, v0.16b, v16.16b
	bsl	v3.16b, v0.16b, v18.16b
	bsl	v1.16b, v0.16b, v17.16b
	bif	v0.16b, v19.16b, v2.16b
	fcmgt	v2.4s, v5.4s, v3.4s
	fcmgt	v3.4s, v5.4s, v4.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmlt	v2.4s, v18.4s, #0.0
	fcmlt	v3.4s, v16.4s, #0.0
	fcmlt	v0.4s, v17.4s, #0.0
	fcmlt	v1.4s, v19.4s, #0.0
	bic	v3.16b, v16.16b, v3.16b
	bic	v2.16b, v18.16b, v2.16b
	bic	v0.16b, v17.16b, v0.16b
	bic	v1.16b, v19.16b, v1.16b
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
