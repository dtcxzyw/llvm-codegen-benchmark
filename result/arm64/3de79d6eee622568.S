func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	ldp	q16, q7, [sp]
	fdiv	v0.4s, v0.4s, v4.4s
	movi	v4.2d, #0000000000000000
	fmul	v16.4s, v16.4s, v4.4s
	fmul	v7.4s, v7.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fdiv	v2.4s, v2.4s, v6.4s
	ldp	q6, q5, [sp, #32]
	fmul	v5.4s, v5.4s, v4.4s
	fmul	v4.4s, v6.4s, v4.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16204, lsl #16
	ldp	q16, q7, [sp]
	fdiv	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fmul	v16.4s, v16.4s, v4.4s
	fmul	v7.4s, v7.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fdiv	v2.4s, v2.4s, v6.4s
	ldp	q6, q5, [sp, #32]
	fmul	v5.4s, v5.4s, v4.4s
	fmul	v4.4s, v6.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	w8, #17699                      // =0x4523
	movk	w8, #16263, lsl #16
	ldp	q16, q7, [sp]
	fdiv	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fmul	v16.4s, v16.4s, v4.4s
	fmul	v7.4s, v7.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v16.4s
	fdiv	v2.4s, v2.4s, v6.4s
	ldp	q6, q5, [sp, #32]
	fmul	v5.4s, v5.4s, v4.4s
	fmul	v4.4s, v6.4s, v4.4s
	fcmge	v1.4s, v1.4s, v7.4s
	fcmge	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
