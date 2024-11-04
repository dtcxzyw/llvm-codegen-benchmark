func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #0.50000000
	movi	v17.2d, #0xffffffffffffffff
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v18.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v21.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fneg	v17.2d, v17.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	and	v6.16b, v6.16b, v17.16b
	and	v7.16b, v7.16b, v17.16b
	and	v3.16b, v3.16b, v17.16b
	and	v4.16b, v4.16b, v17.16b
	and	v5.16b, v5.16b, v17.16b
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v17.16b
	and	v2.16b, v2.16b, v17.16b
	cmeq	v7.2d, v7.2d, v16.2d
	cmeq	v6.2d, v6.2d, v16.2d
	cmeq	v5.2d, v5.2d, v16.2d
	cmeq	v4.2d, v4.2d, v16.2d
	cmeq	v3.2d, v3.2d, v16.2d
	cmeq	v2.2d, v2.2d, v16.2d
	cmeq	v1.2d, v1.2d, v16.2d
	cmeq	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
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
	ldp	q17, q16, [sp, #96]
	mov	x8, #34919                      // =0x8867
	ldp	q18, q20, [sp, #48]
	movk	x8, #13057, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #48835, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v3.2d, v3.2d, v18.2d
	fadd	v7.2d, v7.2d, v16.2d
	movk	x8, #16354, lsl #48
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v5.2d, v5.2d, v19.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v5.2d, v5.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v2.2d, v2.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #48571                      // =0xbdbb
	ldp	q18, q20, [sp, #48]
	movk	x8, #55767, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #31967, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v3.2d, v3.2d, v18.2d
	fmov	v18.2d, #0.50000000
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v5.2d, v5.2d, v19.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v21.2d
	movk	x8, #15835, lsl #48
	dup	v16.2d, x8
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
