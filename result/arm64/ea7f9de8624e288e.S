func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v23.4s, v17.4s, #0.0
	fcmlt	v21.4s, v19.4s, #0.0
	fcmlt	v22.4s, v18.4s, #0.0
	bic	v16.16b, v16.16b, v20.16b
	bic	v17.16b, v17.16b, v23.16b
	bic	v18.16b, v18.16b, v22.16b
	bic	v19.16b, v19.16b, v21.16b
	fmul	v7.4s, v16.4s, v7.4s
	fmul	v6.4s, v17.4s, v6.4s
	fmul	v4.4s, v19.4s, v4.4s
	fmul	v5.4s, v18.4s, v5.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v23.4s, v17.4s, #0.0
	fcmlt	v21.4s, v19.4s, #0.0
	fcmlt	v22.4s, v18.4s, #0.0
	bic	v16.16b, v16.16b, v20.16b
	bic	v17.16b, v17.16b, v23.16b
	bic	v18.16b, v18.16b, v22.16b
	bic	v19.16b, v19.16b, v21.16b
	fmul	v7.4s, v16.4s, v7.4s
	fmul	v6.4s, v17.4s, v6.4s
	fmul	v4.4s, v19.4s, v4.4s
	fmul	v5.4s, v18.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #48332                      // =0xbccc
	ldp	q18, q17, [sp, #32]
	movk	w8, #11148, lsl #16
	ldp	q20, q19, [sp]
	dup	v16.4s, w8
	fcmgt	v21.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v16.4s, v20.4s
	fcmgt	v23.4s, v16.4s, v19.4s
	fcmgt	v24.4s, v16.4s, v18.4s
	bit	v17.16b, v16.16b, v21.16b
	bit	v19.16b, v16.16b, v23.16b
	bit	v18.16b, v16.16b, v24.16b
	bif	v16.16b, v20.16b, v22.16b
	fmul	v7.4s, v17.4s, v7.4s
	fmul	v5.4s, v19.4s, v5.4s
	fmul	v4.4s, v16.4s, v4.4s
	fmul	v6.4s, v18.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
