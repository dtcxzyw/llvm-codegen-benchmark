func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ldp	q18, q17, [sp, #32]
	movk	w8, #15232, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fmul	v7.4s, v17.4s, v7.4s
	fmul	v5.4s, v20.4s, v5.4s
	fmul	v6.4s, v18.4s, v6.4s
	fmul	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v16.4s, #62, lsl #24
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fmul	v7.4s, v17.4s, v7.4s
	fmul	v5.4s, v20.4s, v5.4s
	fmul	v6.4s, v18.4s, v6.4s
	fmul	v4.4s, v16.4s, v4.4s
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fmul	v7.4s, v17.4s, v7.4s
	fmul	v5.4s, v20.4s, v5.4s
	fmul	v6.4s, v18.4s, v6.4s
	fmul	v4.4s, v16.4s, v4.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fadd	v16.4s, v16.4s, v16.4s
	fadd	v17.4s, v17.4s, v17.4s
	fadd	v19.4s, v19.4s, v19.4s
	fadd	v18.4s, v18.4s, v18.4s
	fmul	v7.4s, v16.4s, v7.4s
	fmul	v6.4s, v17.4s, v6.4s
	fmul	v4.4s, v18.4s, v4.4s
	fmul	v5.4s, v19.4s, v5.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
