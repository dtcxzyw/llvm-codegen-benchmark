func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q18, q19, [sp, #16]
	dup	v29.2d, x8
	ldp	q20, q21, [sp, #80]
	ldp	q22, q23, [sp, #48]
	fcmeq	v24.2d, v17.2d, #0.0
	fcmeq	v25.2d, v16.2d, #0.0
	fcmeq	v31.2d, v19.2d, #0.0
	fcmeq	v8.2d, v18.2d, #0.0
	fcmeq	v26.2d, v21.2d, #0.0
	fcmeq	v27.2d, v20.2d, #0.0
	fcmeq	v28.2d, v23.2d, #0.0
	fcmeq	v30.2d, v22.2d, #0.0
	bit	v17.16b, v29.16b, v24.16b
	bit	v16.16b, v29.16b, v25.16b
	bit	v18.16b, v29.16b, v8.16b
	bit	v19.16b, v29.16b, v31.16b
	bit	v20.16b, v29.16b, v27.16b
	bit	v21.16b, v29.16b, v26.16b
	bit	v23.16b, v29.16b, v28.16b
	bit	v22.16b, v29.16b, v30.16b
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v28.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v16.16b, v16.16b, v29.16b
	bic	v20.16b, v20.16b, v27.16b
	bic	v21.16b, v21.16b, v26.16b
	bic	v22.16b, v22.16b, v31.16b
	bic	v23.16b, v23.16b, v30.16b
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v7.2d, v7.2d, v19.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v28.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v16.16b, v16.16b, v29.16b
	bic	v20.16b, v20.16b, v27.16b
	bic	v21.16b, v21.16b, v26.16b
	bic	v22.16b, v22.16b, v31.16b
	bic	v23.16b, v23.16b, v30.16b
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #26394                      // =0x671a
	ldp	q17, q18, [sp, #48]
	movk	x8, #13825, lsl #16
	ldp	q19, q20, [sp, #112]
	movk	x8, #29087, lsl #32
	ldp	q21, q22, [sp, #80]
	movk	x8, #16230, lsl #48
	ldp	q23, q24, [sp, #16]
	dup	v16.2d, x8
	fcmgt	v25.2d, v20.2d, v16.2d
	fcmgt	v26.2d, v19.2d, v16.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v29.2d, v18.2d, v16.2d
	fcmgt	v30.2d, v17.2d, v16.2d
	fcmgt	v31.2d, v24.2d, v16.2d
	fcmgt	v8.2d, v23.2d, v16.2d
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fcmge	v7.2d, v20.2d, v7.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #1328                       // =0x530
	ldp	q17, q18, [sp, #48]
	movk	x8, #58510, lsl #16
	ldp	q19, q20, [sp, #112]
	movk	x8, #65326, lsl #32
	ldp	q21, q22, [sp, #80]
	movk	x8, #11051, lsl #48
	ldp	q23, q24, [sp, #16]
	dup	v16.2d, x8
	fcmgt	v25.2d, v16.2d, v20.2d
	fcmgt	v26.2d, v16.2d, v19.2d
	fcmgt	v27.2d, v16.2d, v22.2d
	fcmgt	v28.2d, v16.2d, v21.2d
	fcmgt	v29.2d, v16.2d, v18.2d
	fcmgt	v30.2d, v16.2d, v17.2d
	fcmgt	v31.2d, v16.2d, v24.2d
	fcmgt	v8.2d, v16.2d, v23.2d
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fcmgt	v7.2d, v7.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmeq	v28.2d, v17.2d, #0.0
	fcmeq	v24.2d, v19.2d, #0.0
	fcmeq	v25.2d, v18.2d, #0.0
	fcmeq	v29.2d, v16.2d, #0.0
	fcmeq	v26.2d, v21.2d, #0.0
	fcmeq	v27.2d, v20.2d, #0.0
	fcmeq	v30.2d, v23.2d, #0.0
	fcmeq	v31.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v28.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v16.16b, v16.16b, v29.16b
	bic	v20.16b, v20.16b, v27.16b
	bic	v21.16b, v21.16b, v26.16b
	bic	v22.16b, v22.16b, v31.16b
	bic	v23.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v17.2d, v3.2d
	fcmeq	v7.2d, v19.2d, v7.2d
	fcmeq	v6.2d, v18.2d, v6.2d
	fcmeq	v2.2d, v16.2d, v2.2d
	fcmeq	v5.2d, v21.2d, v5.2d
	fcmeq	v4.2d, v20.2d, v4.2d
	fcmeq	v1.2d, v23.2d, v1.2d
	fcmeq	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, #0.0
	fcmgt	v24.2d, v19.2d, #0.0
	fcmgt	v25.2d, v18.2d, #0.0
	fcmgt	v29.2d, v16.2d, #0.0
	fcmgt	v26.2d, v21.2d, #0.0
	fcmgt	v27.2d, v20.2d, #0.0
	fcmgt	v30.2d, v23.2d, #0.0
	fcmgt	v31.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v28.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v16.16b, v16.16b, v29.16b
	bic	v20.16b, v20.16b, v27.16b
	bic	v21.16b, v21.16b, v26.16b
	bic	v22.16b, v22.16b, v31.16b
	bic	v23.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v17.2d, v3.2d
	fcmeq	v7.2d, v19.2d, v7.2d
	fcmeq	v6.2d, v18.2d, v6.2d
	fcmeq	v2.2d, v16.2d, v2.2d
	fcmeq	v5.2d, v21.2d, v5.2d
	fcmeq	v4.2d, v20.2d, v4.2d
	fcmeq	v1.2d, v23.2d, v1.2d
	fcmeq	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v28.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v16.16b, v16.16b, v29.16b
	bic	v20.16b, v20.16b, v27.16b
	bic	v21.16b, v21.16b, v26.16b
	bic	v22.16b, v22.16b, v31.16b
	bic	v23.16b, v23.16b, v30.16b
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmlt	v22.2d, v17.2d, #0.0
	fcmlt	v25.2d, v16.2d, #0.0
	fcmlt	v26.2d, v18.2d, #0.0
	fcmlt	v29.2d, v19.2d, #0.0
	fcmlt	v27.2d, v21.2d, #0.0
	fcmlt	v28.2d, v20.2d, #0.0
	fcmlt	v30.2d, v24.2d, #0.0
	fcmlt	v31.2d, v23.2d, #0.0
	bic	v17.16b, v17.16b, v22.16b
	bic	v18.16b, v18.16b, v26.16b
	bic	v16.16b, v16.16b, v25.16b
	bic	v19.16b, v19.16b, v29.16b
	bic	v20.16b, v20.16b, v28.16b
	bic	v21.16b, v21.16b, v27.16b
	bic	v22.16b, v23.16b, v31.16b
	bic	v23.16b, v24.16b, v30.16b
	fcmge	v24.2d, v17.2d, v7.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmge	v17.2d, v16.2d, v6.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmge	v16.2d, v21.2d, v5.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmge	v21.2d, v20.2d, v4.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmge	v20.2d, v23.2d, v3.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	fcmge	v23.2d, v22.2d, v2.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmge	v22.2d, v19.2d, v1.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmge	v19.2d, v18.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	orr	v7.16b, v7.16b, v24.16b
	orr	v6.16b, v6.16b, v17.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v21.16b
	orr	v3.16b, v3.16b, v20.16b
	orr	v2.16b, v2.16b, v23.16b
	orr	v1.16b, v1.16b, v22.16b
	orr	v0.16b, v0.16b, v19.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #48]
	ldp	q19, q20, [sp, #112]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #16]
	fcmgt	v25.2d, v20.2d, v16.2d
	fcmgt	v26.2d, v19.2d, v16.2d
	fcmgt	v29.2d, v18.2d, v16.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v30.2d, v17.2d, v16.2d
	fcmgt	v31.2d, v24.2d, v16.2d
	fcmgt	v8.2d, v23.2d, v16.2d
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fcmgt	v7.2d, v20.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	ldp	q17, q18, [sp, #48]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #112]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #16]
	fcmgt	v25.2d, v16.2d, v20.2d
	fcmgt	v26.2d, v16.2d, v19.2d
	fcmgt	v29.2d, v16.2d, v18.2d
	fcmgt	v27.2d, v16.2d, v22.2d
	fcmgt	v28.2d, v16.2d, v21.2d
	fcmgt	v30.2d, v16.2d, v17.2d
	fcmgt	v31.2d, v16.2d, v24.2d
	fcmgt	v8.2d, v16.2d, v23.2d
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fcmge	v7.2d, v7.2d, v20.2d
	fcmge	v6.2d, v6.2d, v19.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v5.2d, v5.2d, v22.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v0.2d, v0.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #149533581377536            // =0x880000000000
	ldp	q17, q18, [sp, #48]
	movk	x8, #16579, lsl #48
	ldp	q19, q20, [sp, #112]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #16]
	fcmgt	v25.2d, v20.2d, v16.2d
	fcmgt	v26.2d, v19.2d, v16.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v29.2d, v18.2d, v16.2d
	fcmgt	v30.2d, v17.2d, v16.2d
	fcmgt	v31.2d, v24.2d, v16.2d
	fcmgt	v8.2d, v23.2d, v16.2d
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fcmgt	v7.2d, v7.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
