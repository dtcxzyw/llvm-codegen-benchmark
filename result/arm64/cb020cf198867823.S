func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	ldp	q17, q18, [sp]
	movk	w8, #17072, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	bic	v4.16b, v4.16b, v17.16b
	bic	v6.16b, v6.16b, v20.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v7.16b, v7.16b, v16.16b
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	bic	v4.16b, v4.16b, v16.16b
	bic	v5.16b, v5.16b, v17.16b
	bic	v7.16b, v7.16b, v18.16b
	bic	v6.16b, v6.16b, v19.16b
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
