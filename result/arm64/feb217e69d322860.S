func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	mov	x8, #4503599627370496           // =0x10000000000000
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #96]
	fdiv	v7.2d, v7.2d, v18.2d
	fabs	v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v18.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q17, q18, [sp, #32]
	fabs	v5.2d, v5.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #16]
	fabs	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v17.2d
	dup	v17.2d, x8
	fabs	v3.2d, v3.2d
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v3.2d, v17.2d, v3.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	fabs	v1.2d, v1.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #96]
	fdiv	v7.2d, v7.2d, v18.2d
	fabs	v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v18.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q17, q18, [sp, #32]
	fabs	v5.2d, v5.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #16]
	fabs	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	v17.2d, #1.00000000
	fabs	v3.2d, v3.2d
	fcmge	v16.2d, v16.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	fabs	v1.2d, v1.2d
	fcmge	v1.2d, v1.2d, v17.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #96]
	fdiv	v7.2d, v7.2d, v18.2d
	fabs	v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v18.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q17, q18, [sp, #32]
	fabs	v5.2d, v5.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #16]
	fabs	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	v17.2d, #2.00000000
	fabs	v3.2d, v3.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	fabs	v1.2d, v1.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #96]
	movk	x8, #16361, lsl #48
	fdiv	v7.2d, v7.2d, v18.2d
	fabs	v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v18.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q17, q18, [sp, #32]
	fabs	v5.2d, v5.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #16]
	fabs	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v18.2d
	fabs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v17.2d
	dup	v17.2d, x8
	fabs	v3.2d, v3.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	fabs	v1.2d, v1.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v3.2d, v3.2d, v17.2d
	movi	v17.2d, #0xffffffffffffffff
	fneg	v17.2d, v17.2d
	and	v16.16b, v16.16b, v17.16b
	and	v7.16b, v7.16b, v17.16b
	and	v6.16b, v6.16b, v17.16b
	and	v5.16b, v5.16b, v17.16b
	and	v4.16b, v4.16b, v17.16b
	and	v2.16b, v2.16b, v17.16b
	and	v1.16b, v1.16b, v17.16b
	cmeq	v16.2d, v16.2d, v18.2d
	cmeq	v7.2d, v7.2d, v18.2d
	cmeq	v6.2d, v6.2d, v18.2d
	cmeq	v5.2d, v5.2d, v18.2d
	cmeq	v4.2d, v4.2d, v18.2d
	cmeq	v2.2d, v2.2d, v18.2d
	cmeq	v1.2d, v1.2d, v18.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	and	v3.16b, v3.16b, v17.16b
	cmeq	v3.2d, v3.2d, v18.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v3.2d, v3.2d, v17.2d
	movi	v17.2d, #0xffffffffffffffff
	fneg	v17.2d, v17.2d
	and	v16.16b, v16.16b, v17.16b
	and	v7.16b, v7.16b, v17.16b
	and	v6.16b, v6.16b, v17.16b
	and	v5.16b, v5.16b, v17.16b
	and	v4.16b, v4.16b, v17.16b
	and	v2.16b, v2.16b, v17.16b
	and	v1.16b, v1.16b, v17.16b
	cmgt	v16.2d, v18.2d, v16.2d
	cmgt	v7.2d, v18.2d, v7.2d
	cmgt	v6.2d, v18.2d, v6.2d
	cmgt	v5.2d, v18.2d, v5.2d
	cmgt	v4.2d, v18.2d, v4.2d
	cmgt	v2.2d, v18.2d, v2.2d
	cmgt	v1.2d, v18.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	and	v3.16b, v3.16b, v17.16b
	cmgt	v3.2d, v18.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
