func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #18770                      // =0x4952
	movk	w8, #14749, lsl #16
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fabd	v3.4s, v3.4s, v7.4s
	fdiv	v4.4s, v4.4s, v16.4s
	fabd	v2.4s, v2.4s, v6.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fabd	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabd	v1.4s, v1.4s, v5.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fabd	v3.4s, v3.4s, v7.4s
	movi	v7.4s, #64, lsl #24
	fcmgt	v3.4s, v3.4s, v7.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fabd	v2.4s, v2.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabd	v1.4s, v1.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fabd	v0.4s, v0.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fabd	v3.4s, v3.4s, v7.4s
	fdiv	v4.4s, v4.4s, v16.4s
	fabd	v2.4s, v2.4s, v6.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fabd	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabd	v1.4s, v1.4s, v5.4s
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fsub	v0.4s, v0.4s, v4.4s
	bic	v0.4s, #128, lsl #24
	fdiv	v7.4s, v7.4s, v16.4s
	fsub	v1.4s, v1.4s, v5.4s
	bic	v1.4s, #128, lsl #24
	fdiv	v6.4s, v6.4s, v17.4s
	fsub	v3.4s, v3.4s, v7.4s
	mvni	v7.4s, #127, msl #16
	fneg	v4.4s, v7.4s
	bic	v3.4s, #128, lsl #24
	cmge	v3.4s, v3.4s, v4.4s
	cmge	v1.4s, v1.4s, v4.4s
	cmge	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v2.4s, #128, lsl #24
	cmge	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
