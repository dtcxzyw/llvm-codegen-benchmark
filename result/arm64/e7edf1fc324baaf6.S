func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v7.2d, v17.2d, v7.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v6.2d, v18.2d, v6.2d
	fcmgt	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v5.2d, v19.2d, v5.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v4.2d, v20.2d, v4.2d
	fcmgt	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v3.2d, v21.2d, v3.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v16.2d, v24.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fmul	v0.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v7.2d, v17.2d, v7.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v6.2d, v18.2d, v6.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v5.2d, v19.2d, v5.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v4.2d, v20.2d, v4.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v3.2d, v21.2d, v3.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v24.2d, v16.2d, v24.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fmul	v0.2d, v24.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v7.2d, v17.2d, v7.2d
	fcmge	v7.2d, v7.2d, #0.0
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v6.2d, v18.2d, v6.2d
	fcmge	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v5.2d, v19.2d, v5.2d
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v4.2d, v20.2d, v4.2d
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v3.2d, v21.2d, v3.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v16.2d, v24.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmge	v1.2d, v1.2d, #0.0
	fmul	v0.2d, v16.2d, v0.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v7.2d, v17.2d, v7.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v6.2d, v18.2d, v6.2d
	fcmge	v6.2d, v16.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v5.2d, v19.2d, v5.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v4.2d, v20.2d, v4.2d
	fcmge	v4.2d, v16.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v3.2d, v21.2d, v3.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v24.2d, v16.2d, v24.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fmul	v0.2d, v24.2d, v0.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v7.2d, v17.2d, v7.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v6.2d, v18.2d, v6.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v5.2d, v19.2d, v5.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v4.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v3.2d, v21.2d, v3.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v16.2d, v24.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q18, q17, [sp, #96]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp, #64]
	movk	x8, #8699, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16409, lsl #48
	ldp	q24, q23, [sp]
	dup	v16.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v7.2d, v17.2d, v7.2d
	dup	v17.2d, x8
	fcmeq	v7.2d, v7.2d, v17.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v6.2d, v18.2d, v6.2d
	fcmeq	v6.2d, v6.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v5.2d, v19.2d, v5.2d
	fcmeq	v5.2d, v5.2d, v17.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v4.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, v17.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v3.2d, v21.2d, v3.2d
	fcmeq	v3.2d, v3.2d, v17.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmeq	v2.2d, v2.2d, v17.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v16.2d, v24.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmeq	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q18, q17, [sp, #96]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp, #64]
	movk	x8, #8699, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16409, lsl #48
	ldp	q24, q23, [sp]
	dup	v16.2d, x8
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v7.2d, v17.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v6.2d, v18.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v5.2d, v19.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v4.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v3.2d, v21.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v16.2d, v24.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fmul	v0.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v7.2d, v17.2d, v7.2d
	fcmge	v7.2d, v7.2d, #0.0
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v6.2d, v18.2d, v6.2d
	fcmge	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v5.2d, v19.2d, v5.2d
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v4.2d, v20.2d, v4.2d
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v3.2d, v21.2d, v3.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v16.2d, v24.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmge	v1.2d, v1.2d, #0.0
	fmul	v0.2d, v16.2d, v0.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fmul	v7.2d, v17.2d, v7.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v6.2d, v18.2d, v6.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v16.2d, v20.2d
	fmul	v5.2d, v19.2d, v5.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v4.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v3.2d, v21.2d, v3.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v16.2d, v24.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
