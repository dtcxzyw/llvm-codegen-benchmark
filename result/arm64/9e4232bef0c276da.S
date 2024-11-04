func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #26214                      // =0x6666
	movk	w8, #16262, lsl #16
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fdiv	v5.4s, v5.4s, v17.4s
	fdiv	v4.4s, v4.4s, v16.4s
	dup	v16.4s, w8
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v4.4s, v4.4s, v16.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fadd	v7.4s, v7.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fadd	v6.4s, v6.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fadd	v5.4s, v5.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fadd	v4.4s, v4.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
