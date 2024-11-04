func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v17.2d, v7.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v19.2d, v1.2d
	fcmgt	v18.2d, v18.2d, v0.2d
	fcmgt	v21.2d, v21.2d, v5.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, v1.2d
	fcmeq	v19.2d, v19.2d, v7.2d
	fcmeq	v18.2d, v18.2d, v6.2d
	fcmeq	v16.2d, v16.2d, v0.2d
	fcmeq	v21.2d, v21.2d, v5.2d
	fcmeq	v20.2d, v20.2d, v4.2d
	fcmge	v7.2d, v7.2d, v24.2d
	fcmeq	v23.2d, v23.2d, v3.2d
	fcmeq	v22.2d, v22.2d, v2.2d
	fcmge	v6.2d, v6.2d, v24.2d
	fcmge	v5.2d, v5.2d, v24.2d
	fcmge	v4.2d, v4.2d, v24.2d
	fcmge	v3.2d, v3.2d, v24.2d
	fcmge	v2.2d, v2.2d, v24.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v0.2d, v0.2d, v24.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ed:                   // @func00000000000000ed
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v18.4s, v19.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v7.4s, v22.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmle	v24.2d, v17.2d, #0.0
	fcmle	v25.2d, v16.2d, #0.0
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmle	v26.2d, v21.2d, #0.0
	fcmle	v27.2d, v20.2d, #0.0
	fcmge	v5.2d, v21.2d, v5.2d
	fcmle	v17.2d, v23.2d, #0.0
	fcmle	v16.2d, v22.2d, #0.0
	fcmle	v21.2d, v19.2d, #0.0
	fcmge	v4.2d, v20.2d, v4.2d
	fcmle	v20.2d, v18.2d, #0.0
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v2.2d, v22.2d, v2.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
	uzp1	v18.4s, v25.4s, v24.4s
	uzp1	v19.4s, v27.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q16, q17, [sp]
	movk	x8, #16485, lsl #48
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, v1.2d
	fcmeq	v19.2d, v19.2d, v7.2d
	fcmeq	v18.2d, v18.2d, v6.2d
	fcmeq	v16.2d, v16.2d, v0.2d
	fcmeq	v21.2d, v21.2d, v5.2d
	fcmeq	v20.2d, v20.2d, v4.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmeq	v23.2d, v23.2d, v3.2d
	fcmeq	v22.2d, v22.2d, v2.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v7.2d, v17.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v19.2d, v1.2d, v19.2d
	fcmgt	v18.2d, v0.2d, v18.2d
	fcmgt	v21.2d, v5.2d, v21.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v3.2d, v23.2d
	fcmgt	v22.2d, v2.2d, v22.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q20, [sp, #80]
	ldp	q18, q19, [sp, #48]
	ldr	q24, [sp]
	fcmeq	v26.2d, v20.2d, #0.0
	fcmeq	v5.2d, v5.2d, v20.2d
	ldp	q25, q23, [sp, #16]
	fcmeq	v21.2d, v17.2d, #0.0
	fcmeq	v22.2d, v16.2d, #0.0
	fcmeq	v27.2d, v19.2d, #0.0
	fcmeq	v28.2d, v18.2d, #0.0
	fcmeq	v31.2d, v24.2d, #0.0
	fcmeq	v7.2d, v7.2d, v17.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v29.2d, v23.2d, #0.0
	fcmeq	v30.2d, v25.2d, #0.0
	fcmeq	v4.2d, v4.2d, v19.2d
	fcmeq	v3.2d, v3.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v23.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v21.4s, v22.4s, v21.4s
	uzp1	v16.4s, v27.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v29.4s, v28.4s
	uzp1	v18.4s, v31.4s, v30.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v21.8h
	uzp1	v3.8h, v18.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmlt	v24.2d, v17.2d, #0.0
	fcmlt	v25.2d, v16.2d, #0.0
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmge	v5.2d, v21.2d, v5.2d
	fcmlt	v17.2d, v23.2d, #0.0
	fcmlt	v16.2d, v22.2d, #0.0
	fcmlt	v21.2d, v19.2d, #0.0
	fcmge	v4.2d, v20.2d, v4.2d
	fcmlt	v20.2d, v18.2d, #0.0
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v2.2d, v22.2d, v2.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
	uzp1	v18.4s, v25.4s, v24.4s
	uzp1	v19.4s, v27.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-32]!           // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q19, [sp, #128]
	dup	v20.2d, x8
	ldp	q21, q22, [sp, #96]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q16, q17, [sp, #32]
	ldp	q23, q24, [sp, #64]
	fcmeq	v19.2d, v19.2d, v7.2d
	fcmeq	v18.2d, v18.2d, v6.2d
	fcmeq	v22.2d, v22.2d, v5.2d
	fcmeq	v21.2d, v21.2d, v4.2d
	fcmgt	v25.2d, v7.2d, v20.2d
	fcmgt	v7.2d, v20.2d, v7.2d
	fcmgt	v26.2d, v6.2d, v20.2d
	fcmgt	v6.2d, v20.2d, v6.2d
	fcmgt	v27.2d, v5.2d, v20.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v28.2d, v4.2d, v20.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v29.2d, v3.2d, v20.2d
	fcmgt	v30.2d, v20.2d, v3.2d
	fcmgt	v31.2d, v2.2d, v20.2d
	fcmgt	v8.2d, v20.2d, v2.2d
	fcmgt	v9.2d, v1.2d, v20.2d
	fcmgt	v10.2d, v20.2d, v1.2d
	fcmgt	v11.2d, v0.2d, v20.2d
	fcmgt	v20.2d, v20.2d, v0.2d
	fcmeq	v3.2d, v24.2d, v3.2d
	fcmeq	v2.2d, v23.2d, v2.2d
	fcmeq	v1.2d, v17.2d, v1.2d
	fcmeq	v0.2d, v16.2d, v0.2d
	orr	v7.16b, v7.16b, v25.16b
	orr	v6.16b, v6.16b, v26.16b
	orr	v5.16b, v5.16b, v27.16b
	orr	v4.16b, v4.16b, v28.16b
	orr	v16.16b, v30.16b, v29.16b
	orr	v17.16b, v8.16b, v31.16b
	orr	v23.16b, v10.16b, v9.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	orr	v20.16b, v20.16b, v11.16b
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v6.4s, v7.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v4.4s, v17.4s, v16.4s
	uzp1	v5.4s, v20.4s, v23.4s
	uzp1	v6.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.16b, v0.16b, v6.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ldp	d11, d10, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v17.2d, v7.2d
	fcmge	v16.2d, v16.2d, v6.2d
	fcmge	v19.2d, v19.2d, v1.2d
	fcmge	v18.2d, v18.2d, v0.2d
	fcmge	v21.2d, v21.2d, v5.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v23.2d, v23.2d, v3.2d
	fcmge	v22.2d, v22.2d, v2.2d
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v7.2d, v17.2d
	fcmge	v16.2d, v6.2d, v16.2d
	fcmge	v19.2d, v1.2d, v19.2d
	fcmge	v18.2d, v0.2d, v18.2d
	fcmge	v21.2d, v5.2d, v21.2d
	fcmge	v20.2d, v4.2d, v20.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmge	v23.2d, v3.2d, v23.2d
	fcmge	v22.2d, v2.2d, v22.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v7.2d, v17.2d
	fcmge	v16.2d, v6.2d, v16.2d
	fcmge	v19.2d, v1.2d, v19.2d
	fcmge	v18.2d, v0.2d, v18.2d
	fcmge	v21.2d, v5.2d, v21.2d
	fcmge	v20.2d, v4.2d, v20.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmge	v23.2d, v3.2d, v23.2d
	fcmge	v22.2d, v2.2d, v22.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmeq	v3.2d, v3.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v19.2d
	fcmeq	v6.2d, v6.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v21.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmgt	v19.2d, v19.2d, #0.0
	fcmeq	v1.2d, v1.2d, v23.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v18.4s, v19.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v7.4s, v22.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q16, q17, [sp]
	movk	x8, #49254, lsl #48
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v17.2d, v1.2d
	fcmgt	v19.2d, v19.2d, v7.2d
	fcmgt	v18.2d, v18.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v21.2d, v21.2d, v5.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q20, [sp, #80]
	ldp	q18, q19, [sp, #48]
	ldr	q22, [sp]
	fcmge	v20.2d, v5.2d, v20.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q23, q21, [sp, #16]
	fcmge	v17.2d, v7.2d, v17.2d
	fcmge	v16.2d, v6.2d, v16.2d
	fcmge	v19.2d, v4.2d, v19.2d
	fcmge	v18.2d, v3.2d, v18.2d
	fcmge	v22.2d, v0.2d, v22.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmge	v21.2d, v2.2d, v21.2d
	fcmge	v23.2d, v1.2d, v23.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
