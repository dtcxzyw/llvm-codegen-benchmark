func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q26, [sp, #128]
	dup	v19.2d, x8
	ldp	q23, q22, [sp]
	ldp	q17, q18, [sp, #32]
	ldp	q20, q21, [sp, #64]
	fneg	v16.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v19.2d
	fcmeq	v7.2d, v7.2d, v19.2d
	fcmeq	v6.2d, v6.2d, v19.2d
	fcmeq	v5.2d, v5.2d, v19.2d
	fcmeq	v4.2d, v4.2d, v19.2d
	fcmeq	v3.2d, v3.2d, v19.2d
	fcmeq	v2.2d, v2.2d, v19.2d
	fcmeq	v1.2d, v1.2d, v19.2d
	ldp	q24, q25, [sp, #96]
	and	v26.16b, v26.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	uzp1	v7.4s, v7.4s, v23.4s
	and	v25.16b, v25.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v16.16b, v22.16b, v16.16b
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.2d, v26.2d, v19.2d
	cmeq	v21.2d, v21.2d, v19.2d
	cmeq	v20.2d, v20.2d, v19.2d
	cmeq	v4.2d, v25.2d, v19.2d
	cmeq	v6.2d, v24.2d, v19.2d
	cmeq	v18.2d, v18.2d, v19.2d
	cmeq	v17.2d, v17.2d, v19.2d
	cmeq	v16.2d, v16.2d, v19.2d
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v3.4s, v21.4s, v6.4s
	uzp1	v4.4s, v18.4s, v20.4s
	uzp1	v6.4s, v16.4s, v17.4s
	mvn	v5.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v3.8h, v6.8h, v4.8h
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q22, [sp, #96]
	ldp	q17, q18, [sp, #32]
	dup	v26.2d, x8
	ldp	q19, q20, [sp, #64]
	ldp	q23, q21, [sp, #112]
	fneg	v16.2d, v16.2d
	ldp	q25, q24, [sp]
	fcmeq	v7.2d, v7.2d, v26.2d
	fcmeq	v6.2d, v6.2d, v26.2d
	fcmeq	v5.2d, v5.2d, v26.2d
	fcmeq	v4.2d, v4.2d, v26.2d
	fcmeq	v3.2d, v3.2d, v26.2d
	fcmeq	v2.2d, v2.2d, v26.2d
	fcmeq	v1.2d, v1.2d, v26.2d
	and	v21.16b, v21.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v17.16b, v17.16b, v16.16b
	and	v16.16b, v24.16b, v16.16b
	fcmeq	v24.2d, v25.2d, v26.2d
	cmeq	v21.2d, v21.2d, v26.2d
	cmeq	v23.2d, v23.2d, v26.2d
	cmeq	v22.2d, v22.2d, v26.2d
	cmeq	v20.2d, v20.2d, v26.2d
	cmeq	v19.2d, v19.2d, v26.2d
	cmeq	v18.2d, v18.2d, v26.2d
	cmeq	v17.2d, v17.2d, v26.2d
	cmeq	v16.2d, v16.2d, v26.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v23.4s, v21.4s
	uzp1	v4.4s, v20.4s, v22.4s
	uzp1	v6.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q23, q16, [sp, #112]
	movk	x8, #21572, lsl #16
	ldp	q18, q17, [sp, #64]
	movk	x8, #8699, lsl #32
	ldp	q19, q20, [sp]
	ldp	q22, q21, [sp, #32]
	movk	x8, #16425, lsl #48
	ldr	q24, [sp, #96]
	dup	v25.2d, x8
	fabs	v18.2d, v18.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v16.2d, v16.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v24.2d, v24.2d
	fabs	v17.2d, v17.2d
	fcmge	v19.2d, v25.2d, v19.2d
	fcmge	v7.2d, v25.2d, v7.2d
	fcmge	v6.2d, v25.2d, v6.2d
	fcmge	v5.2d, v25.2d, v5.2d
	fcmge	v4.2d, v25.2d, v4.2d
	fcmge	v3.2d, v25.2d, v3.2d
	fcmge	v2.2d, v25.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v16.2d, v25.2d, v16.2d
	fcmge	v23.2d, v25.2d, v23.2d
	fcmge	v24.2d, v25.2d, v24.2d
	fcmge	v17.2d, v25.2d, v17.2d
	fcmge	v18.2d, v25.2d, v18.2d
	fcmge	v21.2d, v25.2d, v21.2d
	fcmge	v22.2d, v25.2d, v22.2d
	fcmge	v20.2d, v25.2d, v20.2d
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v23.4s, v16.4s
	uzp1	v4.4s, v17.4s, v24.4s
	uzp1	v6.4s, v21.4s, v18.4s
	uzp1	v16.4s, v20.4s, v22.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	uzp1	v1.16b, v1.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
