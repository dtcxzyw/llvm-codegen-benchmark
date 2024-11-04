func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q18, [sp, #128]
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #32]
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	uzp1	v17.4s, v17.4s, v18.4s
	fcmeq	v18.2d, v19.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	uzp1	v16.4s, v22.4s, v16.4s
	uzp1	v19.4s, v24.4s, v21.4s
	uzp1	v20.4s, v20.4s, v23.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v16.8h, v17.8h
	uzp1	v4.8h, v20.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q17, q18, [sp, #96]
	dup	v16.2d, x8
	ldr	q19, [sp, #128]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q20, q21, [sp]
	dup	v26.2d, x8
	ldp	q22, q23, [sp, #64]
	ldp	q24, q25, [sp, #32]
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v26.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v26.2d
	fcmeq	v25.2d, v25.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v16.2d, v21.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v26.2d
	fcmeq	v4.2d, v4.2d, v26.2d
	fcmeq	v3.2d, v3.2d, v26.2d
	uzp1	v18.4s, v18.4s, v19.4s
	fcmeq	v19.2d, v20.2d, v26.2d
	fcmeq	v2.2d, v2.2d, v26.2d
	fcmeq	v1.2d, v1.2d, v26.2d
	uzp1	v17.4s, v23.4s, v17.4s
	uzp1	v20.4s, v25.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v17.8h, v18.8h
	uzp1	v4.8h, v16.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q18, [sp, #128]
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #32]
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	uzp1	v17.4s, v17.4s, v18.4s
	fcmeq	v18.2d, v19.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	uzp1	v16.4s, v22.4s, v16.4s
	uzp1	v19.4s, v24.4s, v21.4s
	uzp1	v20.4s, v20.4s, v23.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v16.8h, v17.8h
	uzp1	v4.8h, v20.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fmov	v21.2d, #1.00000000
	ldp	q20, q18, [sp, #80]
	ldp	q24, q19, [sp, #48]
	ldp	q22, q23, [sp, #16]
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v7.2d, v21.2d, v7.2d
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v21.2d, v2.2d
	fcmgt	v1.2d, v21.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v18.4s
	uzp1	v18.4s, v24.4s, v19.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #48]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #80]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #112]
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	ldr	q3, [sp]
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #48]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #80]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #112]
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	ldr	q3, [sp]
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #-1.00000000
	ldp	q17, q18, [sp, #128]
	ldp	q21, q19, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q23, q20, [sp, #64]
	dup	v24.2d, x8
	ldp	q26, q22, [sp, #32]
	ldr	q25, [sp, #16]
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v27.2d, v6.2d, v24.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v28.2d, v5.2d, v24.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v29.2d, v4.2d, v24.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	uzp1	v17.4s, v17.4s, v18.4s
	fcmgt	v18.2d, v16.2d, v22.2d
	fcmgt	v16.2d, v16.2d, v26.2d
	fcmgt	v22.2d, v25.2d, v24.2d
	fcmgt	v25.2d, v24.2d, v25.2d
	fcmgt	v26.2d, v7.2d, v24.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v30.2d, v3.2d, v24.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v31.2d, v2.2d, v24.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v8.2d, v1.2d, v24.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	uzp1	v19.4s, v21.4s, v19.4s
	uzp1	v20.4s, v23.4s, v20.4s
	uzp1	v16.4s, v16.4s, v18.4s
	orr	v18.16b, v25.16b, v22.16b
	orr	v6.16b, v6.16b, v27.16b
	orr	v7.16b, v7.16b, v26.16b
	orr	v5.16b, v5.16b, v28.16b
	orr	v4.16b, v4.16b, v29.16b
	orr	v3.16b, v3.16b, v30.16b
	orr	v2.16b, v2.16b, v31.16b
	orr	v1.16b, v1.16b, v8.16b
	uzp1	v17.8h, v19.8h, v17.8h
	uzp1	v16.8h, v16.8h, v20.8h
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v17.16b
	mvn	v4.16b, v16.16b
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #128]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q22, q18, [sp, #96]
	dup	v23.2d, x8
	ldp	q19, q20, [sp, #48]
	ldr	q21, [sp, #80]
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	ldp	q24, q25, [sp, #16]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v26.2d, v7.2d, v23.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v27.2d, v6.2d, v23.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmgt	v17.2d, v18.2d, #0.0
	fcmgt	v18.2d, v22.2d, #0.0
	fcmgt	v22.2d, v25.2d, #0.0
	fcmgt	v25.2d, v24.2d, v23.2d
	fcmgt	v24.2d, v23.2d, v24.2d
	fcmgt	v28.2d, v5.2d, v23.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v29.2d, v4.2d, v23.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v30.2d, v3.2d, v23.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v31.2d, v2.2d, v23.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v8.2d, v1.2d, v23.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v21.4s
	uzp1	v19.4s, v22.4s, v19.4s
	orr	v20.16b, v24.16b, v25.16b
	orr	v7.16b, v7.16b, v26.16b
	orr	v6.16b, v6.16b, v27.16b
	orr	v5.16b, v5.16b, v28.16b
	orr	v4.16b, v4.16b, v29.16b
	orr	v3.16b, v3.16b, v30.16b
	orr	v2.16b, v2.16b, v31.16b
	orr	v1.16b, v1.16b, v8.16b
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v7.4s, v7.4s, v20.4s
	uzp1	v17.8h, v19.8h, v18.8h
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v16.16b
	mvn	v4.16b, v17.16b
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #48]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #80]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #112]
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	ldr	q3, [sp]
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q21, q22, [sp]
	fcmlt	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmle	v17.2d, v21.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v2.8h, v18.8h, v16.8h
	uzp1	v4.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v5.8h, v5.8h, v7.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	mvn	v3.16b, v5.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #211106232532992            // =0xc00000000000
	ldp	q19, q22, [sp, #16]
	movk	x8, #16472, lsl #48
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldr	q18, [sp, #128]
	ldr	q23, [sp, #48]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmge	v7.2d, v24.2d, v7.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v4.2d, v24.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v24.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v16.4s, v21.4s, v16.4s
	uzp1	v19.4s, v19.4s, v22.4s
	uzp1	v18.4s, v23.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q19, [sp, #32]
	dup	v16.2d, x8
	ldp	q22, q18, [sp, #128]
	ldp	q20, q23, [sp, #64]
	ldr	q9, [sp, #16]
	ldp	q24, q21, [sp, #96]
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v26.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v29.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v27.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v28.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v31.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v8.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	orr	v18.16b, v18.16b, v25.16b
	orr	v22.16b, v22.16b, v26.16b
	orr	v21.16b, v21.16b, v27.16b
	orr	v23.16b, v23.16b, v29.16b
	fcmgt	v25.2d, v9.2d, v16.2d
	orr	v24.16b, v24.16b, v28.16b
	orr	v20.16b, v20.16b, v30.16b
	fcmgt	v26.2d, v16.2d, v9.2d
	orr	v19.16b, v19.16b, v31.16b
	fcmgt	v27.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	orr	v17.16b, v17.16b, v8.16b
	fcmgt	v28.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v29.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v30.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v31.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v8.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v9.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v22.4s, v18.4s
	uzp1	v18.4s, v24.4s, v21.4s
	uzp1	v20.4s, v20.4s, v23.4s
	uzp1	v17.4s, v17.4s, v19.4s
	orr	v19.16b, v26.16b, v25.16b
	orr	v7.16b, v7.16b, v27.16b
	orr	v6.16b, v6.16b, v28.16b
	orr	v5.16b, v5.16b, v29.16b
	orr	v4.16b, v4.16b, v30.16b
	orr	v3.16b, v3.16b, v31.16b
	orr	v2.16b, v2.16b, v8.16b
	orr	v1.16b, v1.16b, v9.16b
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v4.8h, v17.8h, v20.8h
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v16.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q19, q17, [sp, #112]
	ldp	q21, q18, [sp, #80]
	fmov	v22.2d, #1.00000000
	ldp	q26, q20, [sp, #48]
	ldr	q25, [sp, #32]
	ldp	q23, q24, [sp]
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v26.2d, v26.2d, v16.2d
	fcmeq	v25.2d, v25.2d, v16.2d
	fcmeq	v16.2d, v24.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v22.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	uzp1	v17.4s, v19.4s, v17.4s
	fcmgt	v19.2d, v23.2d, v22.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v20.4s, v26.4s, v20.4s
	uzp1	v16.4s, v16.4s, v25.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v17.8h
	uzp1	v4.8h, v16.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q22, q20, [sp, #128]
	dup	v17.2d, x8
	ldp	q16, q18, [sp, #32]
	ldp	q19, q23, [sp, #64]
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q24, q21, [sp, #96]
	movk	x8, #16863, lsl #48
	fcmgt	v25.2d, v20.2d, v17.2d
	fcmgt	v20.2d, v17.2d, v20.2d
	fcmgt	v26.2d, v22.2d, v17.2d
	fcmgt	v22.2d, v17.2d, v22.2d
	fcmgt	v29.2d, v23.2d, v17.2d
	fcmgt	v23.2d, v17.2d, v23.2d
	fcmgt	v27.2d, v21.2d, v17.2d
	fcmgt	v21.2d, v17.2d, v21.2d
	fcmgt	v28.2d, v24.2d, v17.2d
	fcmgt	v24.2d, v17.2d, v24.2d
	fcmgt	v30.2d, v19.2d, v17.2d
	fcmgt	v19.2d, v17.2d, v19.2d
	fcmgt	v31.2d, v18.2d, v17.2d
	fcmgt	v18.2d, v17.2d, v18.2d
	fcmgt	v8.2d, v16.2d, v17.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	orr	v17.16b, v20.16b, v25.16b
	dup	v20.2d, x8
	orr	v22.16b, v22.16b, v26.16b
	orr	v21.16b, v21.16b, v27.16b
	orr	v23.16b, v23.16b, v29.16b
	orr	v24.16b, v24.16b, v28.16b
	orr	v19.16b, v19.16b, v30.16b
	fcmge	v7.2d, v7.2d, v20.2d
	fcmge	v6.2d, v6.2d, v20.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v3.2d, v3.2d, v20.2d
	fcmge	v2.2d, v2.2d, v20.2d
	fcmge	v1.2d, v1.2d, v20.2d
	fcmge	v0.2d, v0.2d, v20.2d
	orr	v18.16b, v18.16b, v31.16b
	orr	v16.16b, v16.16b, v8.16b
	uzp1	v17.4s, v22.4s, v17.4s
	uzp1	v20.4s, v24.4s, v21.4s
	uzp1	v19.4s, v19.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v2.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	ldr	q3, [sp, #16]
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	mov	x8, #4066750463515557888        // =0x3870000000000000
	ldp	q17, q18, [sp, #112]
	dup	v16.2d, x8
	ldp	q21, q19, [sp, #80]
	ldp	q25, q20, [sp, #48]
	fmov	v22.2d, #1.00000000
	ldp	q23, q24, [sp, #16]
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v23.2d
	fcmgt	v7.2d, v7.2d, v22.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v18.4s, v21.4s, v19.4s
	uzp1	v19.4s, v25.4s, v20.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	ldr	q3, [sp]
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #112]
	ldp	q21, q19, [sp, #80]
	ldp	q24, q20, [sp, #48]
	ldp	q22, q23, [sp, #16]
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v16.4s, v21.4s, v19.4s
	uzp1	v18.4s, v24.4s, v20.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	ldr	q3, [sp]
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	ldp	q16, q22, [sp, #16]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q21, q17, [sp, #112]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q18, q19, [sp, #64]
	fcmeq	v5.2d, v5.2d, #0.0
	ldr	q20, [sp, #96]
	ldr	q23, [sp, #48]
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v17.4s, v21.4s, v17.4s
	uzp1	v16.4s, v16.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v18.4s, v23.4s, v18.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v17.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v2.16b, v4.16b
	ldr	q3, [sp]
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #48]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #80]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #112]
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	ldr	q3, [sp]
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q18, q19, [sp, #48]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q20, q21, [sp, #80]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q22, q23, [sp, #112]
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	ldr	q3, [sp]
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q21, q22, [sp]
	fcmgt	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmge	v17.2d, v21.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v2.8h, v18.8h, v16.8h
	uzp1	v4.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q21, q22, [sp]
	fcmge	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmgt	v17.2d, v21.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v2.8h, v18.8h, v16.8h
	uzp1	v4.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	dup	v25.2d, x8
	ldp	q22, q23, [sp, #96]
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	ldr	q24, [sp, #128]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v25.2d, v22.2d
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v20.2d, v25.2d, v20.2d
	fcmgt	v24.2d, v25.2d, v24.2d
	fcmgt	v19.2d, v25.2d, v19.2d
	fcmgt	v18.2d, v25.2d, v18.2d
	fcmgt	v17.2d, v25.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v4.4s, v21.4s, v22.4s
	uzp1	v2.4s, v23.4s, v24.4s
	uzp1	v6.4s, v19.4s, v20.4s
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #48]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #80]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #112]
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	ldr	q3, [sp]
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q24, q19, [sp, #48]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q21, q22, [sp]
	fcmgt	v17.2d, v17.2d, #0.0
	ldr	q23, [sp, #32]
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmgt	v17.2d, v21.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v2.8h, v18.8h, v16.8h
	uzp1	v4.8h, v20.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e7:                   // @func00000000000000e7
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q22, [sp, #16]
	ldp	q17, q18, [sp, #64]
	dup	v24.2d, x8
	ldp	q21, q19, [sp, #112]
	ldr	q20, [sp, #96]
	ldr	q23, [sp, #48]
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v7.2d, v7.2d, v24.2d
	fcmeq	v6.2d, v6.2d, v24.2d
	fcmeq	v5.2d, v5.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v24.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v24.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v18.4s, v18.4s, v20.4s
	uzp1	v19.4s, v21.4s, v19.4s
	uzp1	v17.4s, v23.4s, v17.4s
	uzp1	v16.4s, v16.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v19.8h
	uzp1	v3.8h, v16.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	ldr	q3, [sp]
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q17, q18, [sp, #112]
	movk	x8, #41141, lsl #16
	ldp	q21, q19, [sp, #80]
	movk	x8, #50935, lsl #32
	ldp	q24, q20, [sp, #48]
	movk	x8, #16048, lsl #48
	ldp	q22, q23, [sp, #16]
	dup	v16.2d, x8
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v21.2d, v16.2d, v21.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v23.2d, v16.2d, v23.2d
	fcmge	v22.2d, v16.2d, v22.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v16.4s, v21.4s, v19.4s
	uzp1	v18.4s, v24.4s, v20.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	ldr	q3, [sp]
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
