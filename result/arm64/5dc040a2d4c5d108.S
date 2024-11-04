func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fadd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v16.2d, v17.2d, v16.2d
	fmov	v17.2d, #1.00000000
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fadd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v16.2d, v17.2d, v16.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #112]
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	ldp	q17, q24, [sp]
	ldr	q21, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q23, q22, [sp, #32]
	fadd	v7.2d, v7.2d, v20.2d
	fadd	v16.2d, v17.2d, v16.2d
	fadd	v6.2d, v6.2d, v21.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v18.2d
	dup	v17.2d, x8
	fadd	v2.2d, v2.2d, v23.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmge	v16.2d, v16.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fadd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v16.2d, v17.2d, v16.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fadd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v16.2d, v17.2d, v16.2d
	fmov	v17.2d, #24.00000000
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fadd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v16.2d, v17.2d, v16.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fadd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v16.2d, v17.2d, v16.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fadd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v16.2d, v17.2d, v16.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fadd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v16.2d, v17.2d, v16.2d
	fmov	v17.2d, #1.00000000
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #112]
	ldr	q23, [sp, #32]
	ldp	q17, q24, [sp]
	ldp	q20, q19, [sp, #80]
	fadd	v2.2d, v2.2d, v23.2d
	ldp	q22, q21, [sp, #48]
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v16.2d, v17.2d, v16.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v3.2d, v3.2d, v22.2d
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
