func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
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
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
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
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmle	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q22, q18, [sp, #112]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q19, q20, [sp, #64]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q23, q24, [sp, #32]
	fcmge	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q17, [sp, #160]
	dup	v16.2d, x8
	ldp	q20, q18, [sp, #128]
	ldp	q29, q25, [sp, #96]
	ldr	q28, [sp, #80]
	ldp	q26, q27, [sp, #48]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v23.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v24.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmgt	v30.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v31.2d, v7.2d, v16.2d
	orr	v17.16b, v17.16b, v21.16b
	fcmgt	v21.2d, v25.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	orr	v19.16b, v19.16b, v22.16b
	orr	v18.16b, v18.16b, v23.16b
	fcmgt	v22.2d, v16.2d, v25.2d
	orr	v20.16b, v20.16b, v24.16b
	fcmgt	v23.2d, v29.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v29.2d
	fcmgt	v25.2d, v28.2d, v16.2d
	fcmgt	v28.2d, v16.2d, v28.2d
	fcmgt	v29.2d, v27.2d, v16.2d
	fcmgt	v27.2d, v16.2d, v27.2d
	fcmgt	v8.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v9.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v10.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v11.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v12.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v13.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	orr	v16.16b, v22.16b, v21.16b
	orr	v21.16b, v24.16b, v23.16b
	orr	v22.16b, v28.16b, v25.16b
	orr	v23.16b, v27.16b, v29.16b
	orr	v24.16b, v26.16b, v30.16b
	orr	v7.16b, v7.16b, v31.16b
	orr	v6.16b, v6.16b, v8.16b
	orr	v5.16b, v5.16b, v9.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	orr	v4.16b, v4.16b, v10.16b
	orr	v3.16b, v3.16b, v11.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	orr	v2.16b, v2.16b, v12.16b
	orr	v1.16b, v1.16b, v13.16b
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v16.4s, v21.4s, v16.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v17.8h
	uzp1	v4.8h, v19.8h, v16.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #32]
	dup	v18.2d, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	ldr	q24, [sp, #96]
	ldp	q19, q20, [sp, #64]
	dup	v31.2d, x8
	ldp	q23, q21, [sp, #144]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q25, q22, [sp, #112]
	fcmgt	v30.2d, v24.2d, v18.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v8.2d, v20.2d, v18.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v26.2d, v21.2d, v18.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v27.2d, v23.2d, v18.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v28.2d, v22.2d, v18.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v29.2d, v25.2d, v18.2d
	fcmgt	v25.2d, v18.2d, v25.2d
	fcmgt	v9.2d, v19.2d, v18.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v10.2d, v17.2d, v18.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v16.2d, v31.2d, v16.2d
	fcmgt	v7.2d, v31.2d, v7.2d
	fcmgt	v6.2d, v31.2d, v6.2d
	fcmgt	v5.2d, v31.2d, v5.2d
	fcmgt	v4.2d, v31.2d, v4.2d
	fcmgt	v3.2d, v31.2d, v3.2d
	fcmgt	v2.2d, v31.2d, v2.2d
	fcmgt	v1.2d, v31.2d, v1.2d
	orr	v18.16b, v21.16b, v26.16b
	orr	v21.16b, v23.16b, v27.16b
	orr	v22.16b, v22.16b, v28.16b
	orr	v23.16b, v25.16b, v29.16b
	orr	v24.16b, v24.16b, v30.16b
	orr	v20.16b, v20.16b, v8.16b
	orr	v19.16b, v19.16b, v9.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	orr	v17.16b, v17.16b, v10.16b
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v21.4s, v18.4s
	uzp1	v4.4s, v23.4s, v22.4s
	uzp1	v6.4s, v20.4s, v24.4s
	uzp1	v16.4s, v17.4s, v19.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	mov	x8, #4066750463515557888        // =0x3870000000000000
	fmov	v24.2d, #1.00000000
	ldr	q22, [sp, #96]
	ldp	q16, q17, [sp]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #64]
	ldp	q23, q21, [sp, #112]
	ldp	q25, q26, [sp, #32]
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v26.2d, v18.2d, v26.2d
	fcmgt	v25.2d, v18.2d, v25.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	uzp1	v18.4s, v23.4s, v21.4s
	uzp1	v20.4s, v20.4s, v22.4s
	uzp1	v19.4s, v26.4s, v19.4s
	uzp1	v17.4s, v17.4s, v25.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #32]
	dup	v18.2d, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	ldr	q24, [sp, #96]
	ldp	q19, q20, [sp, #64]
	dup	v31.2d, x8
	ldp	q23, q21, [sp, #144]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q25, q22, [sp, #112]
	fcmgt	v30.2d, v24.2d, v18.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v8.2d, v20.2d, v18.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v26.2d, v21.2d, v18.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v27.2d, v23.2d, v18.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v28.2d, v22.2d, v18.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v29.2d, v25.2d, v18.2d
	fcmgt	v25.2d, v18.2d, v25.2d
	fcmgt	v9.2d, v19.2d, v18.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v10.2d, v17.2d, v18.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmge	v16.2d, v31.2d, v16.2d
	fcmge	v7.2d, v31.2d, v7.2d
	fcmge	v6.2d, v31.2d, v6.2d
	fcmge	v5.2d, v31.2d, v5.2d
	fcmge	v4.2d, v31.2d, v4.2d
	fcmge	v3.2d, v31.2d, v3.2d
	fcmge	v2.2d, v31.2d, v2.2d
	fcmge	v1.2d, v31.2d, v1.2d
	orr	v18.16b, v21.16b, v26.16b
	orr	v21.16b, v23.16b, v27.16b
	orr	v22.16b, v22.16b, v28.16b
	orr	v23.16b, v25.16b, v29.16b
	orr	v24.16b, v24.16b, v30.16b
	orr	v20.16b, v20.16b, v8.16b
	orr	v19.16b, v19.16b, v9.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	orr	v17.16b, v17.16b, v10.16b
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v21.4s, v18.4s
	uzp1	v4.4s, v23.4s, v22.4s
	uzp1	v6.4s, v20.4s, v24.4s
	uzp1	v16.4s, v17.4s, v19.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v3.16b, v5.16b
	uzp1	v2.16b, v4.16b, v2.16b
	mvn	v1.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q17, q18, [sp]
	movk	x8, #16486, lsl #48
	ldp	q23, q19, [sp, #112]
	dup	v16.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q24, q25, [sp, #32]
	ldr	q22, [sp, #96]
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v25.4s, v20.4s
	uzp1	v18.4s, v18.4s, v24.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v18.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmge	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmgt	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q23, q19, [sp, #112]
	ldr	q22, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q24, q25, [sp, #32]
	fcmge	v19.2d, v19.2d, v16.2d
	fcmge	v23.2d, v23.2d, v16.2d
	fcmge	v22.2d, v22.2d, v16.2d
	fcmge	v21.2d, v21.2d, v16.2d
	fcmge	v20.2d, v20.2d, v16.2d
	fcmge	v18.2d, v18.2d, v16.2d
	fcmge	v25.2d, v25.2d, v16.2d
	fcmge	v24.2d, v24.2d, v16.2d
	fcmge	v17.2d, v17.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v25.4s, v20.4s
	uzp1	v18.4s, v18.4s, v24.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v18.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q17, q18, [sp]
	movk	x8, #41141, lsl #16
	ldp	q23, q19, [sp, #112]
	movk	x8, #50935, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #16048, lsl #48
	ldp	q24, q25, [sp, #32]
	dup	v16.2d, x8
	ldr	q22, [sp, #96]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v18.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v25.4s, v20.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.8h, v19.8h, v18.8h
	uzp1	v4.8h, v16.8h, v20.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
