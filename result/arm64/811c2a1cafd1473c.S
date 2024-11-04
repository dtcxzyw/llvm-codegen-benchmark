func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #15616                      // =0x3d00
	ldp	q17, q18, [sp, #48]
	movk	x8, #24721, lsl #16
	ldp	q19, q20, [sp, #112]
	movk	x8, #22756, lsl #32
	ldp	q21, q22, [sp, #80]
	movk	x8, #17377, lsl #48
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
func0000000000000024:                   // @func0000000000000024
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
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
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
	fcmgt	v7.2d, v7.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
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
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
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
	fcmge	v7.2d, v20.2d, v7.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
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
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #112]
	ldp	q19, q20, [sp, #16]
	mov	x8, #-2                         // =0xfffffffffffffffe
	ldp	q21, q22, [sp, #80]
	movk	x8, #16367, lsl #48
	ldp	q23, q24, [sp, #48]
	dup	v30.2d, x8
	fcmeq	v25.2d, v18.2d, v16.2d
	fcmeq	v26.2d, v17.2d, v16.2d
	fcmeq	v8.2d, v20.2d, v16.2d
	fcmeq	v27.2d, v22.2d, v16.2d
	fcmeq	v28.2d, v21.2d, v16.2d
	fcmeq	v29.2d, v24.2d, v16.2d
	fcmeq	v31.2d, v23.2d, v16.2d
	fcmeq	v16.2d, v19.2d, v16.2d
	bit	v17.16b, v30.16b, v26.16b
	bit	v18.16b, v30.16b, v25.16b
	bit	v21.16b, v30.16b, v28.16b
	bit	v22.16b, v30.16b, v27.16b
	bsl	v16.16b, v30.16b, v19.16b
	mov	v19.16b, v8.16b
	bit	v24.16b, v30.16b, v29.16b
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	bsl	v19.16b, v30.16b, v20.16b
	mov	v20.16b, v31.16b
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	bsl	v20.16b, v30.16b, v23.16b
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v1.2d, v1.2d, v19.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v2.2d, v2.2d, v20.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
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
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #48]
	ldp	q19, q20, [sp, #112]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #16]
	fcmge	v25.2d, v16.2d, v20.2d
	fcmge	v26.2d, v16.2d, v19.2d
	fcmge	v29.2d, v16.2d, v18.2d
	fcmge	v27.2d, v16.2d, v22.2d
	fcmge	v28.2d, v16.2d, v21.2d
	fcmge	v30.2d, v16.2d, v17.2d
	fcmge	v31.2d, v16.2d, v24.2d
	fcmge	v8.2d, v16.2d, v23.2d
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
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #5243                       // =0x147b
	ldp	q17, q18, [sp, #48]
	movk	x8, #18350, lsl #16
	ldp	q19, q20, [sp, #112]
	movk	x8, #31457, lsl #32
	ldp	q21, q22, [sp, #80]
	movk	x8, #16244, lsl #48
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
	fcmgt	v7.2d, v20.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
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
func0000000000000028:                   // @func0000000000000028
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
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmle	v28.2d, v17.2d, #0.0
	fcmle	v24.2d, v19.2d, #0.0
	fcmle	v25.2d, v18.2d, #0.0
	fcmle	v29.2d, v16.2d, #0.0
	fcmle	v26.2d, v21.2d, #0.0
	fcmle	v27.2d, v20.2d, #0.0
	fcmle	v30.2d, v23.2d, #0.0
	fcmle	v31.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v28.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v16.16b, v16.16b, v29.16b
	bic	v20.16b, v20.16b, v27.16b
	bic	v21.16b, v21.16b, v26.16b
	bic	v22.16b, v22.16b, v31.16b
	bic	v23.16b, v23.16b, v30.16b
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #48]
	ldp	q19, q20, [sp, #112]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #16]
	fcmge	v25.2d, v16.2d, v20.2d
	fcmge	v26.2d, v16.2d, v19.2d
	fcmge	v29.2d, v16.2d, v18.2d
	fcmge	v27.2d, v16.2d, v22.2d
	fcmge	v28.2d, v16.2d, v21.2d
	fcmge	v30.2d, v16.2d, v17.2d
	fcmge	v31.2d, v16.2d, v24.2d
	fcmge	v8.2d, v16.2d, v23.2d
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fcmge	v7.2d, v20.2d, v7.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
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
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #48]
	ldp	q19, q20, [sp, #112]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #16]
	fcmge	v25.2d, v20.2d, v16.2d
	fcmge	v26.2d, v19.2d, v16.2d
	fcmge	v29.2d, v18.2d, v16.2d
	fcmge	v27.2d, v22.2d, v16.2d
	fcmge	v28.2d, v21.2d, v16.2d
	fcmge	v30.2d, v17.2d, v16.2d
	fcmge	v31.2d, v24.2d, v16.2d
	fcmge	v8.2d, v23.2d, v16.2d
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
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #112]
	mov	x8, #26865                      // =0x68f1
	ldp	q18, q19, [sp, #16]
	movk	x8, #35043, lsl #16
	ldp	q20, q21, [sp, #80]
	movk	x8, #63669, lsl #32
	ldp	q22, q23, [sp, #48]
	fcmeq	v24.2d, v17.2d, #0.0
	fcmeq	v25.2d, v16.2d, #0.0
	movk	x8, #16100, lsl #48
	fcmeq	v31.2d, v19.2d, #0.0
	fcmeq	v26.2d, v21.2d, #0.0
	fcmeq	v27.2d, v20.2d, #0.0
	fcmeq	v8.2d, v18.2d, #0.0
	fcmeq	v28.2d, v23.2d, #0.0
	fcmeq	v30.2d, v22.2d, #0.0
	dup	v29.2d, x8
	bit	v16.16b, v29.16b, v25.16b
	bit	v17.16b, v29.16b, v24.16b
	bit	v20.16b, v29.16b, v27.16b
	bit	v23.16b, v29.16b, v28.16b
	bit	v21.16b, v29.16b, v26.16b
	bit	v18.16b, v29.16b, v8.16b
	bit	v19.16b, v29.16b, v31.16b
	bit	v22.16b, v29.16b, v30.16b
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
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
