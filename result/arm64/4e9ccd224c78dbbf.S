func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	movi	v17.2d, #0xffffffffffffffff
	ldp	q25, q26, [sp, #80]
	ldr	q24, [sp, #144]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v16.2d, x8
	ldp	q18, q19, [sp, #16]
	ldp	q20, q21, [sp, #48]
	fneg	v17.2d, v17.2d
	ldp	q22, q23, [sp, #112]
	fcmgt	v27.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v28.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v29.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v30.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v31.2d, v3.2d, v16.2d
	and	v24.16b, v24.16b, v17.16b
	and	v26.16b, v26.16b, v17.16b
	and	v23.16b, v23.16b, v17.16b
	and	v22.16b, v22.16b, v17.16b
	and	v25.16b, v25.16b, v17.16b
	and	v21.16b, v21.16b, v17.16b
	and	v20.16b, v20.16b, v17.16b
	and	v17.16b, v19.16b, v17.16b
	fcmgt	v3.2d, v16.2d, v3.2d
	cmge	v19.2d, v24.2d, v16.2d
	cmge	v24.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v8.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v9.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	cmge	v23.2d, v23.2d, v16.2d
	cmge	v22.2d, v22.2d, v16.2d
	cmge	v25.2d, v25.2d, v16.2d
	cmge	v21.2d, v21.2d, v16.2d
	cmge	v20.2d, v20.2d, v16.2d
	cmge	v16.2d, v17.2d, v16.2d
	orr	v17.16b, v18.16b, v27.16b
	orr	v7.16b, v7.16b, v28.16b
	orr	v6.16b, v6.16b, v26.16b
	orr	v5.16b, v5.16b, v29.16b
	orr	v4.16b, v4.16b, v30.16b
	orr	v3.16b, v3.16b, v31.16b
	orr	v2.16b, v2.16b, v8.16b
	orr	v1.16b, v1.16b, v9.16b
	uzp1	v18.4s, v23.4s, v19.4s
	uzp1	v19.4s, v24.4s, v22.4s
	uzp1	v21.4s, v21.4s, v25.4s
	uzp1	v16.4s, v16.4s, v20.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v18.8h
	uzp1	v4.8h, v16.8h, v21.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	mvn	v3.16b, v5.16b
	mvn	v1.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q16, [sp, #112]
	movk	x8, #21572, lsl #16
	ldp	q22, q18, [sp, #80]
	movk	x8, #8699, lsl #32
	ldp	q19, q21, [sp, #16]
	movk	x8, #49177, lsl #48
	ldp	q20, q23, [sp, #48]
	dup	v24.2d, x8
	mov	x8, #60813                      // =0xed8d
	fabs	v22.2d, v22.2d
	movk	x8, #41141, lsl #16
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	movk	x8, #50935, lsl #32
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16048, lsl #48
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	dup	v25.2d, x8
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	fcmgt	v16.2d, v25.2d, v16.2d
	fcmgt	v17.2d, v25.2d, v17.2d
	fcmgt	v18.2d, v25.2d, v18.2d
	fcmgt	v22.2d, v25.2d, v22.2d
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v20.2d, v25.2d, v20.2d
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v19.2d, v25.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v17.4s, v16.4s
	uzp1	v3.4s, v22.4s, v18.4s
	uzp1	v5.4s, v20.4s, v23.4s
	uzp1	v7.4s, v19.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	ldr	q3, [sp]
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q23, [sp, #16]
	ldp	q18, q19, [sp, #64]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q22, q20, [sp, #112]
	dup	v25.2d, x8
	ldr	q21, [sp, #96]
	ldr	q24, [sp, #48]
	fneg	v16.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	and	v20.16b, v20.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v16.16b, v17.16b, v16.16b
	uzp1	v6.4s, v6.4s, v7.4s
	cmeq	v17.2d, v20.2d, v25.2d
	cmeq	v20.2d, v22.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v22.2d, v24.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.4s, v20.4s, v17.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.4s, v19.4s, v21.4s
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v19.8h, v17.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	ldr	q3, [sp]
	orr	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q21, [sp, #96]
	dup	v25.2d, x8
	ldp	q17, q23, [sp, #16]
	ldp	q18, q19, [sp, #64]
	ldr	q24, [sp, #48]
	ldp	q22, q20, [sp, #112]
	fneg	v16.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	and	v20.16b, v20.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v16.16b, v17.16b, v16.16b
	uzp1	v6.4s, v6.4s, v7.4s
	cmeq	v17.2d, v20.2d, v25.2d
	cmeq	v20.2d, v22.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v22.2d, v24.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v20.4s, v17.4s
	uzp1	v3.4s, v19.4s, v21.4s
	uzp1	v5.4s, v22.4s, v18.4s
	uzp1	v7.4s, v16.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	ldr	q3, [sp]
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #32512                      // =0x7f00
	ldp	q17, q16, [sp, #112]
	movk	x8, #45477, lsl #16
	ldp	q22, q18, [sp, #80]
	movk	x8, #17221, lsl #32
	ldp	q19, q21, [sp, #16]
	ldp	q20, q23, [sp, #48]
	movk	x8, #49237, lsl #48
	dup	v24.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	fabs	v22.2d, v22.2d
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v18.2d, v18.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16486, lsl #48
	fcmgt	v7.2d, v24.2d, v7.2d
	dup	v25.2d, x8
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	fcmgt	v16.2d, v16.2d, v25.2d
	fcmgt	v17.2d, v17.2d, v25.2d
	fcmgt	v18.2d, v18.2d, v25.2d
	fcmgt	v22.2d, v22.2d, v25.2d
	fcmgt	v23.2d, v23.2d, v25.2d
	fcmgt	v20.2d, v20.2d, v25.2d
	fcmgt	v21.2d, v21.2d, v25.2d
	fcmgt	v19.2d, v19.2d, v25.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v17.4s, v16.4s
	uzp1	v3.4s, v22.4s, v18.4s
	uzp1	v5.4s, v20.4s, v23.4s
	uzp1	v7.4s, v19.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	ldr	q3, [sp]
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
