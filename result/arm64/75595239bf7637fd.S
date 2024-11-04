func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	fdiv	v7.2d, v7.2d, v17.2d
	movk	x8, #16048, lsl #48
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp]
	fdiv	v1.2d, v1.2d, v17.2d
	dup	v17.2d, x8
	fdiv	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fabd	v3.2d, v16.2d, v3.2d
	fabd	v6.2d, v16.2d, v6.2d
	fabd	v7.2d, v16.2d, v7.2d
	fabd	v4.2d, v16.2d, v4.2d
	fabd	v5.2d, v16.2d, v5.2d
	fabd	v1.2d, v16.2d, v1.2d
	fabd	v2.2d, v16.2d, v2.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabd	v0.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	fdiv	v0.2d, v0.2d, v17.2d
	movk	x8, #16377, lsl #48
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q18, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q18, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	movi	v16.2d, #0xffffffffffffffff
	fneg	v16.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	dup	v17.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fsub	v7.2d, v17.2d, v7.2d
	fsub	v6.2d, v17.2d, v6.2d
	fsub	v5.2d, v17.2d, v5.2d
	fsub	v4.2d, v17.2d, v4.2d
	fsub	v3.2d, v17.2d, v3.2d
	fsub	v1.2d, v17.2d, v1.2d
	fsub	v0.2d, v17.2d, v0.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	fsub	v2.2d, v17.2d, v2.2d
	dup	v17.2d, x8
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	and	v2.16b, v2.16b, v16.16b
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	cmeq	v2.2d, v2.2d, v17.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
