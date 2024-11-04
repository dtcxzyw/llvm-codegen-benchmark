func0000000000000a10:                   // @func0000000000000a10
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v23.2d, #1.00000000
	mov	x8, #158329674399744            // =0x900000000000
	fcmeq	v26.2d, v7.2d, #0.0
	movk	x8, #14875, lsl #48
	ldp	q16, q17, [sp, #16]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #112]
	ldp	q21, q22, [sp, #48]
	fcmeq	v27.2d, v6.2d, #0.0
	ldp	q24, q25, [sp, #80]
	fcmeq	v28.2d, v5.2d, #0.0
	fcmeq	v29.2d, v4.2d, #0.0
	fcmeq	v30.2d, v3.2d, #0.0
	fcmeq	v31.2d, v2.2d, #0.0
	fcmeq	v8.2d, v1.2d, #0.0
	fcmeq	v7.2d, v7.2d, v23.2d
	fcmeq	v6.2d, v6.2d, v23.2d
	fcmeq	v5.2d, v5.2d, v23.2d
	fcmeq	v4.2d, v4.2d, v23.2d
	fcmeq	v3.2d, v3.2d, v23.2d
	fcmeq	v2.2d, v2.2d, v23.2d
	fcmeq	v1.2d, v1.2d, v23.2d
	fcmeq	v23.2d, v0.2d, v23.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v25.2d, v18.2d, v25.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	uzp1	v18.4s, v27.4s, v26.4s
	uzp1	v26.4s, v29.4s, v28.4s
	uzp1	v27.4s, v31.4s, v30.4s
	uzp1	v0.4s, v0.4s, v8.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.4s, v23.4s, v1.4s
	uzp1	v3.4s, v19.4s, v20.4s
	uzp1	v5.4s, v24.4s, v25.4s
	uzp1	v7.4s, v21.4s, v22.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.8h, v26.8h, v18.8h
	uzp1	v0.8h, v0.8h, v27.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v3.8h, v16.8h, v7.8h
	uzp1	v0.16b, v0.16b, v17.16b
	uzp1	v1.16b, v1.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000002214:                   // @func0000000000002214
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #32]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v25.2d, v6.2d, v16.2d
	fcmeq	v26.2d, v2.2d, v16.2d
	fcmeq	v27.2d, v1.2d, v16.2d
	fcmle	v6.2d, v6.2d, #0.0
	uzp1	v19.4s, v19.4s, v20.4s
	fcmeq	v20.2d, v7.2d, v16.2d
	fcmle	v7.2d, v7.2d, #0.0
	uzp1	v21.4s, v21.4s, v22.4s
	uzp1	v17.4s, v17.4s, v18.4s
	fcmeq	v22.2d, v5.2d, v16.2d
	uzp1	v18.4s, v23.4s, v24.4s
	fcmeq	v23.2d, v4.2d, v16.2d
	fcmeq	v24.2d, v3.2d, v16.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v20.4s, v25.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v22.4s, v23.4s, v22.4s
	uzp1	v23.4s, v26.4s, v24.4s
	uzp1	v19.8h, v21.8h, v19.8h
	uzp1	v16.4s, v16.4s, v27.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v22.8h, v20.8h
	uzp1	v5.8h, v16.8h, v23.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v19.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000694:                   // @func0000000000000694
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v24.2d, v7.2d, v7.2d
	ldp	q18, q19, [sp, #32]
	fcmeq	v25.2d, v6.2d, v6.2d
	ldp	q20, q21, [sp, #64]
	fcmeq	v26.2d, v5.2d, v5.2d
	ldp	q22, q23, [sp, #96]
	fcmeq	v27.2d, v4.2d, v4.2d
	fcmeq	v28.2d, v3.2d, v3.2d
	fcmeq	v29.2d, v2.2d, v2.2d
	fcmeq	v30.2d, v1.2d, v1.2d
	fcmeq	v31.2d, v0.2d, v0.2d
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v24.4s, v25.4s, v24.4s
	uzp1	v25.4s, v27.4s, v26.4s
	uzp1	v26.4s, v29.4s, v28.4s
	uzp1	v27.4s, v31.4s, v30.4s
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v25.8h, v24.8h
	uzp1	v3.8h, v27.8h, v26.8h
	uzp1	v5.8h, v20.8h, v22.8h
	uzp1	v7.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q17, q18, [sp, #32]
	movk	x8, #41141, lsl #16
	ldp	q19, q20, [sp, #96]
	movk	x8, #50935, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16048, lsl #48
	ldp	q23, q24, [sp]
	dup	v16.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #49177, lsl #48
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v23.2d
	dup	v23.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	uzp1	v19.4s, v19.4s, v20.4s
	movk	x8, #8699, lsl #32
	uzp1	v20.4s, v21.4s, v22.4s
	movk	x8, #16409, lsl #48
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v16.4s, v16.4s, v24.4s
	dup	v18.2d, x8
	fcmgt	v21.2d, v23.2d, v7.2d
	fcmgt	v22.2d, v23.2d, v6.2d
	fcmgt	v24.2d, v23.2d, v5.2d
	fcmgt	v25.2d, v23.2d, v4.2d
	fcmgt	v26.2d, v23.2d, v3.2d
	fcmgt	v27.2d, v23.2d, v2.2d
	fcmgt	v28.2d, v23.2d, v1.2d
	fcmgt	v23.2d, v23.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v21.4s, v25.4s, v24.4s
	uzp1	v22.4s, v27.4s, v26.4s
	uzp1	v23.4s, v23.4s, v28.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.8h, v20.8h, v19.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v21.8h, v18.8h
	uzp1	v5.8h, v23.8h, v22.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v19.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000002698:                   // @func0000000000002698
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q20, [sp, #112]
	dup	v16.2d, x8
	ldp	q17, q18, [sp, #16]
	ldp	q21, q22, [sp, #80]
	mov	x8, #4643211215818981376        // =0x4070000000000000
	ldp	q23, q24, [sp, #48]
	fcmgt	v26.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v25.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v29.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v31.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v8.2d, v17.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fmov	v17.2d, #-1.00000000
	orr	v19.16b, v19.16b, v26.16b
	dup	v26.2d, x8
	orr	v20.16b, v20.16b, v25.16b
	orr	v22.16b, v22.16b, v27.16b
	orr	v21.16b, v21.16b, v28.16b
	orr	v24.16b, v24.16b, v29.16b
	orr	v23.16b, v23.16b, v30.16b
	orr	v18.16b, v18.16b, v31.16b
	orr	v16.16b, v16.16b, v8.16b
	fcmge	v25.2d, v17.2d, v7.2d
	fcmge	v27.2d, v17.2d, v6.2d
	fcmge	v28.2d, v17.2d, v5.2d
	fcmge	v29.2d, v17.2d, v4.2d
	fcmge	v30.2d, v17.2d, v3.2d
	fcmge	v31.2d, v17.2d, v2.2d
	fcmge	v8.2d, v17.2d, v1.2d
	fcmge	v17.2d, v17.2d, v0.2d
	fcmge	v7.2d, v7.2d, v26.2d
	fcmge	v6.2d, v6.2d, v26.2d
	fcmge	v5.2d, v5.2d, v26.2d
	fcmge	v4.2d, v4.2d, v26.2d
	fcmge	v3.2d, v3.2d, v26.2d
	fcmge	v2.2d, v2.2d, v26.2d
	fcmge	v1.2d, v1.2d, v26.2d
	fcmge	v0.2d, v0.2d, v26.2d
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v20.4s, v21.4s, v22.4s
	uzp1	v21.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v18.4s, v27.4s, v25.4s
	uzp1	v22.4s, v29.4s, v28.4s
	uzp1	v23.4s, v31.4s, v30.4s
	uzp1	v17.4s, v17.4s, v8.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v19.8h
	uzp1	v3.8h, v16.8h, v21.8h
	uzp1	v5.8h, v22.8h, v18.8h
	uzp1	v7.8h, v17.8h, v23.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000001104:                   // @func0000000000001104
// %bb.0:                               // %entry
	mov	x8, #32512                      // =0x7f00
	ldp	q26, q27, [sp, #96]
	movk	x8, #45477, lsl #16
	ldp	q23, q24, [sp, #32]
	movk	x8, #17221, lsl #32
	movk	x8, #16469, lsl #48
	dup	v16.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	dup	v25.2d, x8
	mov	x8, #32512                      // =0x7f00
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v18.2d, v6.2d, v16.2d
	fcmgt	v19.2d, v5.2d, v16.2d
	fcmgt	v20.2d, v4.2d, v16.2d
	fcmgt	v21.2d, v3.2d, v16.2d
	fcmgt	v22.2d, v2.2d, v16.2d
	fcmgt	v28.2d, v1.2d, v16.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	movk	x8, #45477, lsl #16
	movk	x8, #17221, lsl #32
	fcmgt	v24.2d, v24.2d, v25.2d
	fcmgt	v23.2d, v23.2d, v25.2d
	uzp1	v17.4s, v18.4s, v17.4s
	ldp	q18, q29, [sp, #64]
	uzp1	v19.4s, v20.4s, v19.4s
	uzp1	v20.4s, v22.4s, v21.4s
	fcmgt	v21.2d, v27.2d, v25.2d
	fcmgt	v22.2d, v26.2d, v25.2d
	ldp	q26, q27, [sp]
	movk	x8, #49237, lsl #48
	uzp1	v16.4s, v16.4s, v28.4s
	fcmgt	v29.2d, v29.2d, v25.2d
	dup	v28.2d, x8
	fcmgt	v18.2d, v18.2d, v25.2d
	fcmgt	v27.2d, v27.2d, v25.2d
	fcmgt	v25.2d, v26.2d, v25.2d
	uzp1	v17.8h, v19.8h, v17.8h
	uzp1	v21.4s, v22.4s, v21.4s
	uzp1	v22.4s, v23.4s, v24.4s
	fcmgt	v7.2d, v28.2d, v7.2d
	fcmgt	v6.2d, v28.2d, v6.2d
	fcmgt	v5.2d, v28.2d, v5.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v3.2d, v28.2d, v3.2d
	fcmgt	v2.2d, v28.2d, v2.2d
	fcmgt	v1.2d, v28.2d, v1.2d
	fcmgt	v0.2d, v28.2d, v0.2d
	uzp1	v18.4s, v18.4s, v29.4s
	uzp1	v23.4s, v25.4s, v27.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v20.8h
	uzp1	v3.8h, v18.8h, v21.8h
	uzp1	v5.8h, v23.8h, v22.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q17, q18, [sp, #96]
	movk	x8, #16339, lsl #48
	ldp	q19, q20, [sp]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16379, lsl #48
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v25.2d, v16.2d, v4.2d
	fcmgt	v26.2d, v16.2d, v3.2d
	fcmgt	v27.2d, v16.2d, v2.2d
	fcmgt	v28.2d, v16.2d, v1.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v18.4s, v21.4s, v22.4s
	fcmgt	v21.2d, v16.2d, v7.2d
	fcmgt	v22.2d, v16.2d, v6.2d
	uzp1	v23.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	dup	v20.2d, x8
	fcmgt	v24.2d, v16.2d, v5.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	uzp1	v21.4s, v22.4s, v21.4s
	uzp1	v20.4s, v25.4s, v24.4s
	uzp1	v22.4s, v27.4s, v26.4s
	uzp1	v16.4s, v16.4s, v28.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v23.8h
	uzp1	v3.8h, v20.8h, v21.8h
	uzp1	v5.8h, v16.8h, v22.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000002088:                   // @func0000000000002088
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #96]
	dup	v16.2d, x8
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	fmov	v25.2d, #0.50000000
	ldp	q23, q24, [sp, #32]
	mov	x8, #11544                      // =0x2d18
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	movk	x8, #21572, lsl #16
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v16.2d, v19.2d, v16.2d
	movk	x8, #8699, lsl #32
	fcmgt	v19.2d, v25.2d, v7.2d
	fcmgt	v26.2d, v25.2d, v3.2d
	movk	x8, #16389, lsl #48
	uzp1	v17.4s, v17.4s, v18.4s
	fcmgt	v27.2d, v25.2d, v2.2d
	uzp1	v18.4s, v21.4s, v22.4s
	fcmgt	v21.2d, v25.2d, v6.2d
	fcmgt	v28.2d, v25.2d, v1.2d
	uzp1	v22.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v20.4s
	dup	v20.2d, x8
	fcmgt	v23.2d, v25.2d, v5.2d
	fcmgt	v24.2d, v25.2d, v4.2d
	fcmgt	v25.2d, v25.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	uzp1	v19.4s, v21.4s, v19.4s
	uzp1	v20.4s, v24.4s, v23.4s
	uzp1	v21.4s, v27.4s, v26.4s
	uzp1	v23.4s, v25.4s, v28.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v22.8h
	uzp1	v3.8h, v20.8h, v19.8h
	uzp1	v5.8h, v23.8h, v21.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000002210:                   // @func0000000000002210
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #96]
	dup	v16.2d, x8
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	ldp	q23, q24, [sp, #32]
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v25.2d, v4.2d, v16.2d
	fcmeq	v26.2d, v3.2d, v16.2d
	fcmeq	v27.2d, v2.2d, v16.2d
	fcmeq	v28.2d, v1.2d, v16.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v18.4s, v21.4s, v22.4s
	fcmeq	v21.2d, v7.2d, v16.2d
	fcmeq	v22.2d, v6.2d, v16.2d
	uzp1	v23.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	dup	v20.2d, x8
	fcmeq	v24.2d, v5.2d, v16.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v20.2d
	fcmeq	v6.2d, v6.2d, v20.2d
	fcmeq	v5.2d, v5.2d, v20.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v3.2d, v3.2d, v20.2d
	fcmeq	v2.2d, v2.2d, v20.2d
	fcmeq	v1.2d, v1.2d, v20.2d
	fcmeq	v0.2d, v0.2d, v20.2d
	uzp1	v21.4s, v22.4s, v21.4s
	uzp1	v20.4s, v25.4s, v24.4s
	uzp1	v22.4s, v27.4s, v26.4s
	uzp1	v16.4s, v16.4s, v28.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v23.8h
	uzp1	v3.8h, v20.8h, v21.8h
	uzp1	v5.8h, v16.8h, v22.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
