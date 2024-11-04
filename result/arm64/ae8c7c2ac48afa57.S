func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #48]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q17, q18, [sp]
	movk	x8, #39322
	ldp	q21, q23, [sp, #80]
	movk	x8, #16369, lsl #48
	ldr	q19, [sp, #32]
	ldr	q24, [sp, #112]
	fcmgt	v22.2d, v16.2d, v4.2d
	fcmgt	v25.2d, v18.2d, v1.2d
	fcmgt	v26.2d, v17.2d, v0.2d
	fcmgt	v27.2d, v20.2d, v3.2d
	fcmgt	v28.2d, v19.2d, v2.2d
	fcmgt	v29.2d, v24.2d, v7.2d
	fcmgt	v30.2d, v23.2d, v6.2d
	fcmgt	v31.2d, v21.2d, v5.2d
	bif	v4.16b, v16.16b, v22.16b
	fmov	v16.2d, #1.00000000
	dup	v22.2d, x8
	bif	v0.16b, v17.16b, v26.16b
	bif	v1.16b, v18.16b, v25.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v2.16b, v19.16b, v28.16b
	bif	v6.16b, v23.16b, v30.16b
	bif	v7.16b, v24.16b, v29.16b
	bif	v5.16b, v21.16b, v31.16b
	fcmgt	v17.2d, v16.2d, v4.2d
	fcmgt	v18.2d, v16.2d, v1.2d
	fcmgt	v19.2d, v16.2d, v0.2d
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v7.2d
	fcmgt	v24.2d, v16.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v5.2d
	bit	v4.16b, v22.16b, v17.16b
	bit	v0.16b, v22.16b, v19.16b
	bit	v1.16b, v22.16b, v18.16b
	bit	v3.16b, v22.16b, v20.16b
	bit	v2.16b, v22.16b, v21.16b
	bit	v6.16b, v22.16b, v24.16b
	bit	v7.16b, v22.16b, v23.16b
	bit	v5.16b, v22.16b, v16.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #15616                      // =0x3d00
	ldp	q18, q19, [sp, #32]
	movk	x8, #24721, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #22756, lsl #32
	ldp	q23, q24, [sp, #96]
	fcmgt	v22.2d, v0.2d, v16.2d
	fcmgt	v25.2d, v2.2d, v18.2d
	fcmgt	v26.2d, v1.2d, v17.2d
	fcmgt	v28.2d, v3.2d, v19.2d
	fcmgt	v27.2d, v4.2d, v20.2d
	fcmgt	v31.2d, v5.2d, v21.2d
	movk	x8, #17377, lsl #48
	fcmgt	v29.2d, v7.2d, v24.2d
	fcmgt	v30.2d, v6.2d, v23.2d
	bif	v0.16b, v16.16b, v22.16b
	dup	v16.2d, x8
	bif	v1.16b, v17.16b, v26.16b
	bif	v2.16b, v18.16b, v25.16b
	bif	v3.16b, v19.16b, v28.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v23.16b, v30.16b
	bif	v7.16b, v24.16b, v29.16b
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v2.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	fcmgt	v22.2d, v7.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q18, q19, [sp, #32]
	movk	x8, #16863, lsl #48
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmgt	v22.2d, v16.2d, v0.2d
	fcmgt	v25.2d, v18.2d, v2.2d
	fcmgt	v26.2d, v17.2d, v1.2d
	fcmgt	v28.2d, v19.2d, v3.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v31.2d, v21.2d, v5.2d
	fcmgt	v29.2d, v24.2d, v7.2d
	fcmgt	v30.2d, v23.2d, v6.2d
	bif	v0.16b, v16.16b, v22.16b
	dup	v16.2d, x8
	bif	v1.16b, v17.16b, v26.16b
	bif	v2.16b, v18.16b, v25.16b
	bif	v3.16b, v19.16b, v28.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v23.16b, v30.16b
	bif	v7.16b, v24.16b, v29.16b
	fcmge	v18.2d, v0.2d, v16.2d
	fcmge	v17.2d, v1.2d, v16.2d
	fcmge	v20.2d, v3.2d, v16.2d
	fcmge	v21.2d, v2.2d, v16.2d
	fcmge	v19.2d, v4.2d, v16.2d
	fcmge	v24.2d, v5.2d, v16.2d
	fcmge	v22.2d, v7.2d, v16.2d
	fcmge	v23.2d, v6.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v24.2d, v17.2d, v1.2d
	fcmgt	v25.2d, v16.2d, v0.2d
	fcmgt	v27.2d, v19.2d, v3.2d
	fcmgt	v28.2d, v18.2d, v2.2d
	fcmgt	v26.2d, v20.2d, v4.2d
	fcmgt	v31.2d, v21.2d, v5.2d
	fcmgt	v29.2d, v23.2d, v7.2d
	fcmgt	v30.2d, v22.2d, v6.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	fmov	v16.2d, #1.00000000
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	fcmgt	v17.2d, v16.2d, v1.2d
	fcmgt	v18.2d, v16.2d, v0.2d
	fcmgt	v21.2d, v16.2d, v2.2d
	fcmgt	v19.2d, v16.2d, v4.2d
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v24.2d, v16.2d, v5.2d
	fcmgt	v22.2d, v16.2d, v7.2d
	fcmgt	v23.2d, v16.2d, v6.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v24.2d, v1.2d, v17.2d
	fcmgt	v25.2d, v0.2d, v16.2d
	fcmgt	v27.2d, v3.2d, v19.2d
	fcmgt	v28.2d, v2.2d, v18.2d
	fcmgt	v26.2d, v4.2d, v20.2d
	fcmgt	v31.2d, v5.2d, v21.2d
	fcmgt	v29.2d, v7.2d, v23.2d
	fcmgt	v30.2d, v6.2d, v22.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	fmov	v18.2d, #1.00000000
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	fcmeq	v16.2d, v1.2d, #0.0
	fcmeq	v17.2d, v0.2d, #0.0
	fcmeq	v20.2d, v3.2d, #0.0
	fcmeq	v21.2d, v2.2d, #0.0
	fcmeq	v19.2d, v4.2d, #0.0
	fcmeq	v24.2d, v5.2d, #0.0
	fcmeq	v22.2d, v7.2d, #0.0
	fcmeq	v23.2d, v6.2d, #0.0
	bit	v1.16b, v18.16b, v16.16b
	bit	v0.16b, v18.16b, v17.16b
	bit	v2.16b, v18.16b, v21.16b
	bit	v3.16b, v18.16b, v20.16b
	bit	v4.16b, v18.16b, v19.16b
	bit	v5.16b, v18.16b, v24.16b
	bit	v6.16b, v18.16b, v23.16b
	bit	v7.16b, v18.16b, v22.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmge	v24.2d, v1.2d, v17.2d
	fcmge	v25.2d, v0.2d, v16.2d
	fcmge	v27.2d, v3.2d, v19.2d
	fcmge	v28.2d, v2.2d, v18.2d
	fcmge	v26.2d, v4.2d, v20.2d
	fcmge	v31.2d, v5.2d, v21.2d
	fcmge	v29.2d, v7.2d, v23.2d
	fcmge	v30.2d, v6.2d, v22.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	fmov	v16.2d, #1.00000000
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	fcmge	v17.2d, v16.2d, v1.2d
	fcmge	v18.2d, v16.2d, v0.2d
	fcmge	v21.2d, v16.2d, v2.2d
	fcmge	v19.2d, v16.2d, v4.2d
	fcmge	v20.2d, v16.2d, v3.2d
	fcmge	v24.2d, v16.2d, v5.2d
	fcmge	v22.2d, v16.2d, v7.2d
	fcmge	v23.2d, v16.2d, v6.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v24.2d, v1.2d, v17.2d
	fcmgt	v25.2d, v0.2d, v16.2d
	fcmgt	v27.2d, v3.2d, v19.2d
	fcmgt	v28.2d, v2.2d, v18.2d
	fcmgt	v26.2d, v4.2d, v20.2d
	fcmgt	v31.2d, v5.2d, v21.2d
	fcmgt	v29.2d, v7.2d, v23.2d
	fcmgt	v30.2d, v6.2d, v22.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	fmov	v16.2d, #1.00000000
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v21.2d, v2.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	fcmgt	v22.2d, v7.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
