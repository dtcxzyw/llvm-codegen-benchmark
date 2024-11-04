func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #112]
	ldr	q23, [sp]
	ldp	q19, q18, [sp, #80]
	ldp	q21, q20, [sp, #48]
	ldp	q24, q22, [sp, #16]
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v24.2d, v24.2d, v24.2d
	fadd	v22.2d, v22.2d, v22.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v16.2d, v16.2d, v23.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q18, q16, [sp, #112]
	movk	x8, #52429
	ldp	q20, q19, [sp, #80]
	movk	x8, #16364, lsl #48
	ldp	q22, q21, [sp, #48]
	dup	v17.2d, x8
	ldp	q25, q23, [sp, #16]
	ldr	q24, [sp]
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v17.2d, v22.2d, v17.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-25529                     // =0xffffffffffff9c47
	ldp	q18, q16, [sp, #112]
	movk	x8, #64161, lsl #16
	ldp	q20, q19, [sp, #80]
	movk	x8, #16367, lsl #48
	ldp	q22, q21, [sp, #48]
	dup	v17.2d, x8
	ldp	q25, q23, [sp, #16]
	ldr	q24, [sp]
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v17.2d, v22.2d, v17.2d
	fcmge	v16.2d, v24.2d, v16.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v6.2d, v6.2d, v19.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v1.2d, v1.2d, v25.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4580160821035794432        // =0x3f90000000000000
	ldp	q18, q16, [sp, #112]
	dup	v17.2d, x8
	ldp	q20, q19, [sp, #80]
	ldp	q22, q21, [sp, #48]
	ldr	q24, [sp]
	ldp	q25, q23, [sp, #16]
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v17.2d, v22.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v24.2d
	fcmeq	v7.2d, v18.2d, v7.2d
	fcmeq	v5.2d, v20.2d, v5.2d
	fcmeq	v6.2d, v19.2d, v6.2d
	fcmeq	v4.2d, v21.2d, v4.2d
	fcmeq	v3.2d, v17.2d, v3.2d
	fcmeq	v2.2d, v23.2d, v2.2d
	fcmeq	v1.2d, v25.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
