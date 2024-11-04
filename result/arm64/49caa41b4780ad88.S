func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q20, q19, [sp, #96]
	mov	x8, #59921                      // =0xea11
	ldp	q21, q22, [sp, #64]
	movk	x8, #33069, lsl #16
	movk	x8, #38809, lsl #32
	fmla	v19.2d, v16.2d, v7.2d
	fmla	v18.2d, v16.2d, v3.2d
	movk	x8, #15729, lsl #48
	ldp	q3, q7, [sp]
	fmla	v20.2d, v16.2d, v6.2d
	fmla	v22.2d, v16.2d, v5.2d
	fmla	v21.2d, v16.2d, v4.2d
	dup	v6.2d, x8
	fmla	v17.2d, v16.2d, v2.2d
	fmla	v7.2d, v16.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v18.2d
	fabs	v1.2d, v20.2d
	fabs	v2.2d, v19.2d
	fabs	v4.2d, v21.2d
	fabs	v5.2d, v22.2d
	fabs	v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #6.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q20, q19, [sp, #96]
	mov	x8, #59921                      // =0xea11
	ldp	q21, q22, [sp, #64]
	movk	x8, #33069, lsl #16
	movk	x8, #38809, lsl #32
	fmla	v19.2d, v16.2d, v7.2d
	fmla	v18.2d, v16.2d, v3.2d
	movk	x8, #15729, lsl #48
	ldp	q3, q7, [sp]
	fmla	v20.2d, v16.2d, v6.2d
	fmla	v22.2d, v16.2d, v5.2d
	fmla	v21.2d, v16.2d, v4.2d
	dup	v6.2d, x8
	fmla	v17.2d, v16.2d, v2.2d
	fmla	v7.2d, v16.2d, v1.2d
	fmla	v3.2d, v16.2d, v0.2d
	fabs	v0.2d, v18.2d
	fabs	v1.2d, v20.2d
	fabs	v2.2d, v19.2d
	fabs	v4.2d, v21.2d
	fabs	v5.2d, v22.2d
	fabs	v16.2d, v17.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v7.2d, v7.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q19, q17, [sp, #96]
	movk	x8, #21572, lsl #16
	movi	v18.2d, #0xffffffffffffffff
	movk	x8, #8699, lsl #32
	ldp	q20, q21, [sp]
	movk	x8, #49177, lsl #48
	ldp	q22, q23, [sp, #64]
	dup	v16.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmla	v17.2d, v16.2d, v7.2d
	ldp	q7, q24, [sp, #32]
	fmla	v19.2d, v16.2d, v6.2d
	fmla	v23.2d, v16.2d, v5.2d
	fmla	v22.2d, v16.2d, v4.2d
	fneg	v4.2d, v18.2d
	fmla	v21.2d, v16.2d, v1.2d
	fmla	v24.2d, v16.2d, v3.2d
	fmla	v7.2d, v16.2d, v2.2d
	dup	v2.2d, x8
	fmla	v20.2d, v16.2d, v0.2d
	and	v0.16b, v19.16b, v4.16b
	and	v1.16b, v17.16b, v4.16b
	and	v5.16b, v22.16b, v4.16b
	and	v3.16b, v24.16b, v4.16b
	and	v6.16b, v23.16b, v4.16b
	and	v17.16b, v21.16b, v4.16b
	and	v16.16b, v20.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v5.2d, v5.2d, v2.2d
	cmeq	v6.2d, v6.2d, v2.2d
	cmeq	v3.2d, v3.2d, v2.2d
	cmeq	v7.2d, v17.2d, v2.2d
	cmeq	v4.2d, v4.2d, v2.2d
	cmeq	v2.2d, v16.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v5.4s, v6.4s
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
