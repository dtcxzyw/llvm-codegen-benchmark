func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #49840, lsl #16
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v6.4s, v6.4s, v17.4s
	fdiv	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	fcmgt	v7.4s, v16.4s, v7.4s
	bic	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v6.4s, v6.4s, v17.4s
	mvni	v17.4s, #127, msl #16
	fneg	v17.4s, v17.4s
	fdiv	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	fcmgt	v7.4s, v7.4s, v16.4s
	bit	v3.16b, v17.16b, v7.16b
	ret
                                        // -- End function
