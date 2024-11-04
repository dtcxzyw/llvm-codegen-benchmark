func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fsub	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fsub	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fsub	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fsub	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v4.16b, v7.16b
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v6.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bit	v2.16b, v4.16b, v6.16b
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fsub	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fdiv	v0.4s, v4.4s, v0.4s
	fsub	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fsub	v4.4s, v7.4s, v4.4s
	fcmlt	v7.4s, v0.4s, #0.0
	bic	v0.16b, v0.16b, v7.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fcmgt	v0.4s, v16.4s, v0.4s
	fsub	v4.4s, v6.4s, v4.4s
	fcmlt	v6.4s, v1.4s, #0.0
	bic	v1.16b, v1.16b, v6.16b
	fdiv	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmlt	v4.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v3.16b, v3.16b, v4.16b
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmlt	v5.4s, v2.4s, #0.0
	bic	v2.16b, v2.16b, v5.16b
	fcmgt	v2.4s, v16.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fsub	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fdiv	v0.4s, v4.4s, v0.4s
	fsub	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fsub	v4.4s, v7.4s, v4.4s
	fcmlt	v7.4s, v0.4s, #0.0
	bic	v0.16b, v0.16b, v7.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fcmgt	v0.4s, v0.4s, v16.4s
	fsub	v4.4s, v6.4s, v4.4s
	fcmlt	v6.4s, v1.4s, #0.0
	bic	v1.16b, v1.16b, v6.16b
	fdiv	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmlt	v4.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v3.16b, v3.16b, v4.16b
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmlt	v5.4s, v2.4s, #0.0
	bic	v2.16b, v2.16b, v5.16b
	fcmgt	v2.4s, v2.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fsub	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fsub	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fsub	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fsub	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v4.16b, v7.16b
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fcmgt	v6.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bit	v2.16b, v4.16b, v6.16b
	fcmle	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #1065353215                 // =0x3f7fffff
	fsub	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fsub	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fsub	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fsub	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v4.16b, v7.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmgt	v6.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bit	v2.16b, v4.16b, v6.16b
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
