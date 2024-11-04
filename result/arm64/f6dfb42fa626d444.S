func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #80]
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q22, q19, [sp, #48]
	fabs	v6.2d, v6.2d
	ldp	q21, q20, [sp]
	fabs	v7.2d, v7.2d
	ldr	q18, [sp, #112]
	ldr	q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v22.2d, v22.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	dup	v24.2d, x8
	fcmge	v18.2d, v24.2d, v18.2d
	fcmge	v16.2d, v24.2d, v16.2d
	fcmge	v17.2d, v24.2d, v17.2d
	fcmge	v19.2d, v24.2d, v19.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmge	v23.2d, v24.2d, v23.2d
	fcmge	v20.2d, v24.2d, v20.2d
	fcmge	v21.2d, v24.2d, v21.2d
	fcmge	v7.2d, v24.2d, v7.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v4.2d, v24.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v24.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v18.4s, v23.4s, v22.4s
	uzp1	v19.4s, v21.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #32]
	mov	x8, #3758096384                 // =0xe0000000
	ldp	q22, q21, [sp]
	movk	x8, #11787, lsl #32
	ldp	q24, q23, [sp, #64]
	fabs	v17.2d, v17.2d
	fneg	v16.2d, v16.2d
	movk	x8, #15889, lsl #48
	fabs	v20.2d, v20.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v19.2d, v19.2d
	fabs	v24.2d, v24.2d
	fabs	v23.2d, v23.2d
	fabs	v18.2d, v18.2d
	dup	v25.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	dup	v16.2d, x8
	fcmgt	v17.2d, v25.2d, v17.2d
	fcmgt	v18.2d, v25.2d, v18.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v24.2d, v25.2d, v24.2d
	fcmgt	v19.2d, v25.2d, v19.2d
	fcmgt	v20.2d, v25.2d, v20.2d
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v22.2d, v25.2d, v22.2d
	cmeq	v7.2d, v7.2d, v16.2d
	cmeq	v6.2d, v6.2d, v16.2d
	cmeq	v5.2d, v5.2d, v16.2d
	cmeq	v4.2d, v4.2d, v16.2d
	cmeq	v3.2d, v3.2d, v16.2d
	cmeq	v2.2d, v2.2d, v16.2d
	cmeq	v1.2d, v1.2d, v16.2d
	cmeq	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v18.4s, v17.4s
	uzp1	v17.4s, v24.4s, v23.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #80]
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q22, q19, [sp, #48]
	movk	x8, #50935, lsl #32
	ldp	q21, q20, [sp]
	movk	x8, #16048, lsl #48
	ldr	q18, [sp, #112]
	ldr	q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v22.2d, v22.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	dup	v24.2d, x8
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v18.4s, v23.4s, v22.4s
	uzp1	v19.4s, v21.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #96]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #64]
	fneg	v16.2d, v16.2d
	and	v22.16b, v22.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	cmgt	v22.2d, v25.2d, v22.2d
	cmgt	v21.2d, v25.2d, v21.2d
	cmgt	v24.2d, v25.2d, v24.2d
	cmgt	v23.2d, v25.2d, v23.2d
	cmgt	v20.2d, v25.2d, v20.2d
	cmgt	v19.2d, v25.2d, v19.2d
	cmgt	v18.2d, v25.2d, v18.2d
	cmgt	v16.2d, v25.2d, v17.2d
	cmgt	v7.2d, v25.2d, v7.2d
	cmgt	v6.2d, v25.2d, v6.2d
	cmgt	v5.2d, v25.2d, v5.2d
	cmgt	v4.2d, v25.2d, v4.2d
	cmgt	v3.2d, v25.2d, v3.2d
	cmgt	v2.2d, v25.2d, v2.2d
	cmgt	v1.2d, v25.2d, v1.2d
	cmgt	v0.2d, v25.2d, v0.2d
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v21.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v21.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #96]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #64]
	fneg	v16.2d, v16.2d
	and	v22.16b, v22.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	cmeq	v22.2d, v22.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v24.2d, v24.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v20.2d, v20.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v16.2d, v17.2d, v25.2d
	cmeq	v7.2d, v7.2d, v25.2d
	cmeq	v6.2d, v6.2d, v25.2d
	cmeq	v5.2d, v5.2d, v25.2d
	cmeq	v4.2d, v4.2d, v25.2d
	cmeq	v3.2d, v3.2d, v25.2d
	cmeq	v2.2d, v2.2d, v25.2d
	cmeq	v1.2d, v1.2d, v25.2d
	cmeq	v0.2d, v0.2d, v25.2d
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v21.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v21.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #80]
	mov	x8, #26865                      // =0x68f1
	ldp	q22, q19, [sp, #48]
	movk	x8, #35043, lsl #16
	ldp	q21, q20, [sp]
	movk	x8, #63669, lsl #32
	ldr	q18, [sp, #112]
	ldr	q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16100, lsl #48
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	dup	v24.2d, x8
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v18.4s, v23.4s, v22.4s
	uzp1	v19.4s, v21.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
