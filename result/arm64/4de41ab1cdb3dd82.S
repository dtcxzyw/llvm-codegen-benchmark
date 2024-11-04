func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #-3.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q22, [sp, #48]
	ldr	q23, [sp, #80]
	ldp	q20, q21, [sp, #96]
	ldr	q24, [sp, #32]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v18.2d, v16.2d
	fmla	v17.2d, v0.2d, v0.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v20.2d, v6.2d, v6.2d
	fmla	v21.2d, v7.2d, v7.2d
	fmla	v22.2d, v4.2d, v4.2d
	fmla	v23.2d, v5.2d, v5.2d
	fmla	v16.2d, v1.2d, v1.2d
	fmla	v24.2d, v2.2d, v2.2d
	fcmge	v4.2d, v19.2d, #0.0
	fcmge	v7.2d, v17.2d, #0.0
	fcmge	v0.2d, v21.2d, #0.0
	fcmge	v1.2d, v20.2d, #0.0
	fcmge	v2.2d, v23.2d, #0.0
	fcmge	v3.2d, v22.2d, #0.0
	fcmge	v5.2d, v24.2d, #0.0
	fcmge	v6.2d, v16.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q22, [sp, #80]
	ldp	q18, q21, [sp, #48]
	ldr	q23, [sp, #32]
	fadd	v22.2d, v22.2d, v22.2d
	ldp	q19, q20, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v23.2d, v23.2d, v23.2d
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v19.2d, v19.2d, v19.2d
	fmla	v22.2d, v5.2d, v5.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v18.2d, v3.2d, v3.2d
	fmla	v21.2d, v4.2d, v4.2d
	fmla	v19.2d, v6.2d, v6.2d
	fmla	v20.2d, v7.2d, v7.2d
	fmla	v23.2d, v2.2d, v2.2d
	fcmeq	v2.2d, v22.2d, #0.0
	fcmeq	v6.2d, v17.2d, #0.0
	fcmeq	v7.2d, v16.2d, #0.0
	fcmeq	v3.2d, v21.2d, #0.0
	fcmeq	v4.2d, v18.2d, #0.0
	fcmeq	v0.2d, v20.2d, #0.0
	fcmeq	v1.2d, v19.2d, #0.0
	fcmeq	v5.2d, v23.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #-4.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q22, [sp, #48]
	ldr	q23, [sp, #80]
	ldp	q20, q21, [sp, #96]
	ldr	q24, [sp, #32]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v18.2d, v16.2d
	fmla	v17.2d, v0.2d, v0.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v20.2d, v6.2d, v6.2d
	fmla	v21.2d, v7.2d, v7.2d
	fmla	v22.2d, v4.2d, v4.2d
	fmla	v23.2d, v5.2d, v5.2d
	fmla	v16.2d, v1.2d, v1.2d
	fmla	v24.2d, v2.2d, v2.2d
	fcmlt	v4.2d, v19.2d, #0.0
	fcmlt	v7.2d, v17.2d, #0.0
	fcmlt	v0.2d, v21.2d, #0.0
	fcmlt	v1.2d, v20.2d, #0.0
	fcmlt	v2.2d, v23.2d, #0.0
	fcmlt	v3.2d, v22.2d, #0.0
	fcmlt	v5.2d, v24.2d, #0.0
	fcmlt	v6.2d, v16.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-4.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q22, [sp, #48]
	ldr	q23, [sp, #80]
	ldp	q20, q21, [sp, #96]
	ldr	q24, [sp, #32]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v18.2d, v16.2d
	fmla	v17.2d, v0.2d, v0.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v20.2d, v6.2d, v6.2d
	fmla	v21.2d, v7.2d, v7.2d
	fmla	v22.2d, v4.2d, v4.2d
	fmla	v23.2d, v5.2d, v5.2d
	fmla	v16.2d, v1.2d, v1.2d
	fmla	v24.2d, v2.2d, v2.2d
	fcmgt	v4.2d, v19.2d, #0.0
	fcmgt	v7.2d, v17.2d, #0.0
	fcmgt	v0.2d, v21.2d, #0.0
	fcmgt	v1.2d, v20.2d, #0.0
	fcmgt	v2.2d, v23.2d, #0.0
	fcmgt	v3.2d, v22.2d, #0.0
	fcmgt	v5.2d, v24.2d, #0.0
	fcmgt	v6.2d, v16.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
