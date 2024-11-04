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
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	mov	x8, #26865                      // =0x68f1
	movk	x8, #35043, lsl #16
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #96]
	movk	x8, #63669, lsl #32
	movk	x8, #16100, lsl #48
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
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	mov	x8, #11163                      // =0x2b9b
	movk	x8, #34465, lsl #16
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #96]
	movk	x8, #33947, lsl #32
	movk	x8, #15622, lsl #48
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
func0000000000000007:                   // @func0000000000000007
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
	mvn	v2.16b, v2.16b
	cmeq	v3.2d, v3.2d, v18.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
