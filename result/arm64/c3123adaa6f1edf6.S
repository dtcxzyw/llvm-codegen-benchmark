func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v7.2d, v7.2d, v19.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmov	v18.2d, #0.50000000
	fmul	v3.2d, v3.2d, v21.2d
	fmul	v2.2d, v2.2d, v20.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v5.2d, v5.2d, v23.2d
	fmul	v4.2d, v4.2d, v22.2d
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v3.2d, v3.2d, v18.2d
	fadd	v0.2d, v0.2d, v18.2d
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v5.2d, v5.2d, v18.2d
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #281337537757184            // =0xffe000000000
	ldp	q18, q19, [sp, #64]
	movk	x8, #16623, lsl #48
	ldp	q20, q21, [sp, #96]
	ldp	q22, q23, [sp]
	fmul	v3.2d, v3.2d, v17.2d
	fmov	v17.2d, #0.50000000
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v6.2d, v6.2d, v20.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v23.2d
	fmul	v0.2d, v0.2d, v22.2d
	dup	v16.2d, x8
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v17.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #4632233691727265792        // =0x4049000000000000
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #96]
	ldp	q22, q23, [sp, #64]
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v6.2d, v6.2d, v20.2d
	dup	v19.2d, x8
	fmul	v5.2d, v5.2d, v23.2d
	fmul	v4.2d, v4.2d, v22.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v16.2d, x8
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v1.2d, v1.2d, v19.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v7.2d, v7.2d, v19.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #4632233691727265792        // =0x4049000000000000
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v1.2d, v1.2d, v19.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v4.2d, v4.2d, v20.2d
	dup	v16.2d, x8
	fmul	v3.2d, v3.2d, v23.2d
	fmul	v2.2d, v2.2d, v22.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
