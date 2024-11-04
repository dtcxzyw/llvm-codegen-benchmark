func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q17, q18, [sp]
	movk	x8, #16527, lsl #48
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
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001dc:                   // @func00000000000001dc
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
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q23, q19, [sp, #112]
	ldr	q22, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q24, q25, [sp, #32]
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
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
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #158329674399744            // =0x900000000000
	movk	x8, #14875, lsl #48
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	dup	v25.2d, x8
	ldp	q22, q23, [sp, #96]
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
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
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q19, [sp, #32]
	dup	v25.2d, x8
	ldp	q20, q21, [sp, #64]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	ldr	q24, [sp, #128]
	fcmeq	v23.2d, v23.2d, v25.2d
	fcmeq	v22.2d, v22.2d, v25.2d
	fcmeq	v21.2d, v21.2d, v25.2d
	fcmeq	v20.2d, v20.2d, v25.2d
	fcmeq	v19.2d, v19.2d, v25.2d
	fcmeq	v24.2d, v24.2d, v25.2d
	fcmeq	v18.2d, v18.2d, v25.2d
	fcmeq	v17.2d, v17.2d, v25.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v4.4s, v21.4s, v22.4s
	uzp1	v6.4s, v19.4s, v20.4s
	uzp1	v2.4s, v23.4s, v24.4s
	uzp1	v16.4s, v17.4s, v18.4s
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
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q23, q19, [sp, #112]
	ldp	q20, q21, [sp, #64]
	ldr	q22, [sp, #96]
	ldp	q24, q25, [sp, #32]
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v25.2d, v25.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
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
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmeq	v17.2d, v17.2d, v17.2d
	ldr	q21, [sp, #96]
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmle	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
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
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
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
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q22, q20, [sp, #128]
	dup	v17.2d, x8
	ldp	q16, q18, [sp, #32]
	ldp	q19, q23, [sp, #64]
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	ldp	q24, q21, [sp, #96]
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
	orr	v20.16b, v20.16b, v25.16b
	dup	v25.2d, x8
	ldr	q17, [sp, #16]
	orr	v22.16b, v22.16b, v26.16b
	orr	v21.16b, v21.16b, v27.16b
	orr	v24.16b, v24.16b, v28.16b
	orr	v23.16b, v23.16b, v29.16b
	orr	v19.16b, v19.16b, v30.16b
	fcmgt	v17.2d, v25.2d, v17.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	orr	v18.16b, v18.16b, v31.16b
	orr	v16.16b, v16.16b, v8.16b
	uzp1	v20.4s, v22.4s, v20.4s
	uzp1	v21.4s, v24.4s, v21.4s
	uzp1	v19.4s, v19.4s, v23.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v21.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v4.8h, v16.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q16, q17, [sp]
	movk	x8, #41141, lsl #16
	ldp	q19, q20, [sp, #64]
	movk	x8, #50935, lsl #32
	ldp	q23, q21, [sp, #112]
	movk	x8, #16048, lsl #48
	ldp	q24, q25, [sp, #32]
	dup	v18.2d, x8
	mov	x8, #11544                      // =0x2d18
	ldr	q22, [sp, #96]
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	dup	v26.2d, x8
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v25.2d, v18.2d, v25.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v26.2d
	fcmgt	v7.2d, v7.2d, v26.2d
	fcmgt	v6.2d, v6.2d, v26.2d
	fcmgt	v5.2d, v5.2d, v26.2d
	fcmgt	v4.2d, v4.2d, v26.2d
	fcmgt	v3.2d, v3.2d, v26.2d
	fcmgt	v2.2d, v2.2d, v26.2d
	fcmgt	v1.2d, v1.2d, v26.2d
	uzp1	v18.4s, v23.4s, v21.4s
	uzp1	v20.4s, v20.4s, v22.4s
	uzp1	v19.4s, v25.4s, v19.4s
	uzp1	v17.4s, v17.4s, v24.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmge	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
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
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q18, [sp, #32]
	dup	v17.2d, x8
	ldp	q19, q23, [sp, #64]
	ldp	q22, q20, [sp, #128]
	ldr	q9, [sp, #16]
	ldp	q24, q21, [sp, #96]
	fcmgt	v29.2d, v23.2d, v17.2d
	fcmgt	v23.2d, v17.2d, v23.2d
	fcmgt	v30.2d, v19.2d, v17.2d
	fcmgt	v25.2d, v20.2d, v17.2d
	fcmgt	v20.2d, v17.2d, v20.2d
	fcmgt	v26.2d, v22.2d, v17.2d
	fcmgt	v22.2d, v17.2d, v22.2d
	fcmgt	v27.2d, v21.2d, v17.2d
	fcmgt	v21.2d, v17.2d, v21.2d
	fcmgt	v28.2d, v24.2d, v17.2d
	fcmgt	v24.2d, v17.2d, v24.2d
	fcmgt	v19.2d, v17.2d, v19.2d
	fcmgt	v31.2d, v18.2d, v17.2d
	fcmgt	v18.2d, v17.2d, v18.2d
	fcmgt	v8.2d, v16.2d, v17.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fmov	v17.2d, #-1.00000000
	orr	v20.16b, v20.16b, v25.16b
	orr	v22.16b, v22.16b, v26.16b
	orr	v21.16b, v21.16b, v27.16b
	orr	v23.16b, v23.16b, v29.16b
	orr	v24.16b, v24.16b, v28.16b
	orr	v19.16b, v19.16b, v30.16b
	orr	v18.16b, v18.16b, v31.16b
	fcmge	v25.2d, v17.2d, v9.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	orr	v16.16b, v16.16b, v8.16b
	uzp1	v17.4s, v22.4s, v20.4s
	uzp1	v20.4s, v24.4s, v21.4s
	uzp1	v19.4s, v19.4s, v23.4s
	uzp1	v7.4s, v7.4s, v25.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v17.8h
	uzp1	v4.8h, v16.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmlt	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
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
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q23, q19, [sp, #112]
	ldp	q20, q21, [sp, #64]
	ldr	q22, [sp, #96]
	ldp	q24, q25, [sp, #32]
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v25.2d, v25.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
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
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v5.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #32512                      // =0x7f00
	ldp	q16, q17, [sp]
	movk	x8, #45477, lsl #16
	ldp	q19, q20, [sp, #64]
	movk	x8, #17221, lsl #32
	ldp	q23, q21, [sp, #112]
	movk	x8, #16469, lsl #48
	ldp	q24, q25, [sp, #32]
	dup	v18.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	ldr	q22, [sp, #96]
	movk	x8, #16486, lsl #48
	dup	v26.2d, x8
	fcmgt	v21.2d, v21.2d, v18.2d
	fcmgt	v23.2d, v23.2d, v18.2d
	fcmgt	v22.2d, v22.2d, v18.2d
	fcmgt	v20.2d, v20.2d, v18.2d
	fcmgt	v19.2d, v19.2d, v18.2d
	fcmgt	v25.2d, v25.2d, v18.2d
	fcmgt	v24.2d, v24.2d, v18.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	fcmgt	v16.2d, v16.2d, v26.2d
	fcmgt	v7.2d, v7.2d, v26.2d
	fcmgt	v6.2d, v6.2d, v26.2d
	fcmgt	v5.2d, v5.2d, v26.2d
	fcmgt	v4.2d, v4.2d, v26.2d
	fcmgt	v3.2d, v3.2d, v26.2d
	fcmgt	v2.2d, v2.2d, v26.2d
	fcmgt	v1.2d, v1.2d, v26.2d
	uzp1	v18.4s, v23.4s, v21.4s
	uzp1	v20.4s, v20.4s, v22.4s
	uzp1	v19.4s, v25.4s, v19.4s
	uzp1	v17.4s, v17.4s, v24.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q23, q19, [sp, #112]
	ldp	q20, q21, [sp, #64]
	ldr	q22, [sp, #96]
	ldp	q24, q25, [sp, #32]
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v24.2d, v16.2d, v24.2d
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
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmle	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
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
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	v24.2d, #0.50000000
	ldr	q22, [sp, #96]
	ldp	q16, q17, [sp]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #64]
	ldp	q23, q21, [sp, #112]
	ldp	q25, q26, [sp, #32]
	fcmeq	v22.2d, v22.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v18.2d
	fcmeq	v19.2d, v19.2d, v18.2d
	fcmeq	v17.2d, v17.2d, v18.2d
	fcmeq	v21.2d, v21.2d, v18.2d
	fcmeq	v23.2d, v23.2d, v18.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmeq	v26.2d, v26.2d, v18.2d
	fcmeq	v25.2d, v25.2d, v18.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
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
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	ldr	q25, [sp, #128]
	fcmeq	v18.2d, v18.2d, #0.0
	fcmgt	v19.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v26.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v27.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v28.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v29.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	orr	v17.16b, v17.16b, v19.16b
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	orr	v7.16b, v7.16b, v20.16b
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	ldp	q16, q30, [sp, #32]
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	orr	v6.16b, v6.16b, v26.16b
	orr	v5.16b, v5.16b, v27.16b
	fcmeq	v30.2d, v30.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	orr	v4.16b, v4.16b, v19.16b
	orr	v3.16b, v3.16b, v20.16b
	orr	v2.16b, v2.16b, v28.16b
	orr	v1.16b, v1.16b, v29.16b
	uzp1	v19.4s, v24.4s, v25.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v21.4s, v30.4s, v21.4s
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v4.8h, v16.8h, v21.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v3.16b, v5.16b
	uzp1	v2.16b, v4.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
