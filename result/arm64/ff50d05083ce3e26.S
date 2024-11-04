func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #65534                      // =0xfffe
	ldp	q17, q19, [sp]
	movk	w8, #49023, lsl #16
	fadd	v7.4s, v7.4s, v16.4s
	movi	v16.2d, #0000000000000000
	fadd	v6.4s, v6.4s, v18.4s
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v5.4s, v5.4s, v19.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	dup	v0.4s, w8
	fcmgt	v1.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v0.4s, v6.4s
	fcmgt	v3.4s, v0.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mov	w8, #13107                      // =0x3333
	ldp	q17, q19, [sp]
	movk	w8, #16243, lsl #16
	fadd	v7.4s, v7.4s, v16.4s
	movi	v16.2d, #0000000000000000
	fadd	v6.4s, v6.4s, v18.4s
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v5.4s, v5.4s, v19.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	dup	v0.4s, w8
	fcmge	v1.4s, v7.4s, v0.4s
	fcmge	v2.4s, v6.4s, v0.4s
	fcmge	v3.4s, v5.4s, v0.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fadd	v7.4s, v7.4s, v16.4s
	movi	v16.4s, #192, lsl #24
	fadd	v6.4s, v6.4s, v18.4s
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v5.4s, v5.4s, v19.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fcmlt	v0.4s, v7.4s, #0.0
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v2.4s, v5.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
