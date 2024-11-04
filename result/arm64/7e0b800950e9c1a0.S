func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fabs	v5.2d, v5.2d
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	dup	v18.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	orr	v0.16b, v1.16b, v0.16b
	dup	v19.2d, x8
	fneg	v16.2d, v16.2d
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v16.2d, v18.2d, v19.2d
	cmeq	v17.2d, v17.2d, v19.2d
	cmeq	v7.2d, v7.2d, v19.2d
	cmeq	v6.2d, v6.2d, v19.2d
	cmeq	v5.2d, v5.2d, v19.2d
	cmeq	v4.2d, v4.2d, v19.2d
	cmeq	v3.2d, v3.2d, v19.2d
	cmeq	v2.2d, v2.2d, v19.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	orr	v0.16b, v1.16b, v0.16b
	dup	v19.2d, x8
	fneg	v16.2d, v16.2d
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v16.2d, v18.2d, v19.2d
	cmeq	v17.2d, v17.2d, v19.2d
	cmeq	v7.2d, v7.2d, v19.2d
	cmeq	v6.2d, v6.2d, v19.2d
	cmeq	v5.2d, v5.2d, v19.2d
	cmeq	v4.2d, v4.2d, v19.2d
	cmeq	v3.2d, v3.2d, v19.2d
	cmeq	v2.2d, v2.2d, v19.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	movk	x8, #8699, lsl #32
	fabs	v7.2d, v7.2d
	fabs	v2.2d, v2.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16425, lsl #48
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	dup	v18.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	fcmge	v16.2d, v18.2d, v16.2d
	fcmge	v17.2d, v18.2d, v17.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fabs	v5.2d, v5.2d
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	dup	v18.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
