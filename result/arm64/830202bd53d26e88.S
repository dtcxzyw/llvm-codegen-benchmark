func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	ldp	q18, q17, [sp, #224]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q19, q16, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q19, q16, [sp]
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fabs	v1.2d, v1.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmge	v0.2d, v16.2d, v0.2d
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
	ldp	q19, q16, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #224]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q19, q16, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q19, q16, [sp]
	fmul	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fdiv	v1.2d, v1.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	movi	v16.2d, #0xffffffffffffffff
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v16.16b
	cmeq	v0.2d, v0.2d, v17.2d
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
	ldp	q19, q16, [sp, #96]
	ldp	q18, q17, [sp, #224]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q19, q16, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q19, q16, [sp]
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #11544                      // =0x2d18
	ldp	q18, q17, [sp, #224]
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q19, q16, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q19, q16, [sp]
	fmul	v16.2d, v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #224]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #192]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q19, q16, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #160]
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q19, q16, [sp]
	fmul	v16.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fdiv	v1.2d, v1.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	movi	v16.2d, #0xffffffffffffffff
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmge	v7.2d, v7.2d, v17.2d
	cmge	v6.2d, v6.2d, v17.2d
	cmge	v3.2d, v3.2d, v17.2d
	cmge	v5.2d, v5.2d, v17.2d
	cmge	v4.2d, v4.2d, v17.2d
	cmge	v1.2d, v1.2d, v17.2d
	cmge	v2.2d, v2.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v16.16b
	cmge	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
