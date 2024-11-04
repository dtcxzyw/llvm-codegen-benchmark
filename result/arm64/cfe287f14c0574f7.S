func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q20, [sp]
	ldp	q18, q19, [sp, #32]
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v0.4s, v17.4s, v0.4s
	fmul	v4.4s, v17.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fcmge	v0.4s, v16.4s, v0.4s
	fmul	v2.4s, v18.4s, v2.4s
	fmul	v6.4s, v18.4s, v6.4s
	fadd	v2.4s, v2.4s, v6.4s
	fdiv	v20.4s, v16.4s, v20.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fmul	v3.4s, v19.4s, v3.4s
	fmul	v7.4s, v19.4s, v7.4s
	fadd	v3.4s, v3.4s, v7.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fmul	v1.4s, v20.4s, v1.4s
	fmul	v5.4s, v20.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fadd	v1.4s, v1.4s, v5.4s
	fcmge	v1.4s, v16.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q20, [sp]
	ldp	q18, q19, [sp, #32]
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v0.4s, v17.4s, v0.4s
	fmul	v4.4s, v17.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fcmlt	v0.4s, v0.4s, #0.0
	fmul	v2.4s, v18.4s, v2.4s
	fmul	v6.4s, v18.4s, v6.4s
	fadd	v2.4s, v2.4s, v6.4s
	fdiv	v16.4s, v16.4s, v20.4s
	fcmlt	v2.4s, v2.4s, #0.0
	fmul	v3.4s, v19.4s, v3.4s
	fmul	v7.4s, v19.4s, v7.4s
	fadd	v3.4s, v3.4s, v7.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fmul	v1.4s, v16.4s, v1.4s
	fmul	v5.4s, v16.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fadd	v1.4s, v1.4s, v5.4s
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q20, [sp]
	ldp	q18, q19, [sp, #32]
	mov	w8, #839                        // =0x347
	movk	w8, #16256, lsl #16
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v0.4s, v17.4s, v0.4s
	fmul	v4.4s, v17.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fdiv	v19.4s, v16.4s, v19.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v18.4s, v2.4s
	fmul	v6.4s, v18.4s, v6.4s
	fadd	v2.4s, v2.4s, v6.4s
	fdiv	v16.4s, v16.4s, v20.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fmul	v3.4s, v19.4s, v3.4s
	fmul	v7.4s, v19.4s, v7.4s
	fadd	v3.4s, v3.4s, v7.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fmul	v1.4s, v16.4s, v1.4s
	fmul	v5.4s, v16.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fadd	v1.4s, v1.4s, v5.4s
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q20, [sp]
	ldp	q18, q19, [sp, #32]
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v0.4s, v17.4s, v0.4s
	fmul	v4.4s, v17.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fmul	v2.4s, v18.4s, v2.4s
	fmul	v6.4s, v18.4s, v6.4s
	fadd	v2.4s, v2.4s, v6.4s
	fdiv	v20.4s, v16.4s, v20.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fmul	v3.4s, v19.4s, v3.4s
	fmul	v7.4s, v19.4s, v7.4s
	fadd	v3.4s, v3.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fmul	v1.4s, v20.4s, v1.4s
	fmul	v5.4s, v20.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fadd	v1.4s, v1.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
