func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v24.2d, v17.2d, #0.0
	fcmgt	v25.2d, v16.2d, #0.0
	fcmgt	v27.2d, v19.2d, #0.0
	fcmgt	v28.2d, v18.2d, #0.0
	fcmgt	v26.2d, v20.2d, #0.0
	fcmgt	v31.2d, v21.2d, #0.0
	fcmgt	v29.2d, v23.2d, #0.0
	fcmgt	v30.2d, v22.2d, #0.0
	bit	v1.16b, v17.16b, v24.16b
	bit	v0.16b, v16.16b, v25.16b
	bit	v2.16b, v18.16b, v28.16b
	bit	v3.16b, v19.16b, v27.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v24.2d, v17.2d, #0.0
	fcmgt	v25.2d, v16.2d, #0.0
	fcmgt	v27.2d, v19.2d, #0.0
	fcmgt	v28.2d, v18.2d, #0.0
	fcmgt	v26.2d, v20.2d, #0.0
	fcmgt	v31.2d, v21.2d, #0.0
	fcmgt	v29.2d, v23.2d, #0.0
	fcmgt	v30.2d, v22.2d, #0.0
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmlt	v24.2d, v17.2d, #0.0
	fcmlt	v25.2d, v16.2d, #0.0
	fcmlt	v27.2d, v19.2d, #0.0
	fcmlt	v28.2d, v18.2d, #0.0
	fcmlt	v26.2d, v20.2d, #0.0
	fcmlt	v31.2d, v21.2d, #0.0
	fcmlt	v29.2d, v23.2d, #0.0
	fcmlt	v30.2d, v22.2d, #0.0
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v24.2d, v17.2d, #0.0
	fcmeq	v25.2d, v16.2d, #0.0
	fcmeq	v27.2d, v19.2d, #0.0
	fcmeq	v28.2d, v18.2d, #0.0
	fcmeq	v26.2d, v20.2d, #0.0
	fcmeq	v31.2d, v21.2d, #0.0
	fcmeq	v29.2d, v23.2d, #0.0
	fcmeq	v30.2d, v22.2d, #0.0
	bit	v1.16b, v17.16b, v24.16b
	bit	v0.16b, v16.16b, v25.16b
	bit	v2.16b, v18.16b, v28.16b
	bit	v3.16b, v19.16b, v27.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v24.2d, v17.2d, v17.2d
	fcmeq	v25.2d, v16.2d, v16.2d
	fcmeq	v27.2d, v19.2d, v19.2d
	fcmeq	v28.2d, v18.2d, v18.2d
	fcmeq	v26.2d, v20.2d, v20.2d
	fcmeq	v31.2d, v21.2d, v21.2d
	fcmeq	v29.2d, v23.2d, v23.2d
	fcmeq	v30.2d, v22.2d, v22.2d
	bit	v1.16b, v17.16b, v24.16b
	bit	v0.16b, v16.16b, v25.16b
	bit	v2.16b, v18.16b, v28.16b
	bit	v3.16b, v19.16b, v27.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v22.16b, v30.16b
	bit	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	ldp	q17, q18, [sp]
	movk	x8, #18415, lsl #48
	ldp	q19, q20, [sp, #32]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmeq	v25.2d, v18.2d, v16.2d
	fcmeq	v26.2d, v17.2d, v16.2d
	fcmeq	v27.2d, v21.2d, v16.2d
	fcmeq	v28.2d, v20.2d, v16.2d
	fcmeq	v29.2d, v19.2d, v16.2d
	fcmeq	v30.2d, v24.2d, v16.2d
	fcmeq	v31.2d, v23.2d, v16.2d
	fcmeq	v16.2d, v22.2d, v16.2d
	bif	v0.16b, v17.16b, v26.16b
	bif	v1.16b, v18.16b, v25.16b
	bif	v4.16b, v21.16b, v27.16b
	bif	v2.16b, v19.16b, v29.16b
	bif	v3.16b, v20.16b, v28.16b
	bif	v7.16b, v24.16b, v30.16b
	bif	v5.16b, v22.16b, v16.16b
	bif	v6.16b, v23.16b, v31.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmge	v25.2d, v18.2d, v16.2d
	fcmge	v26.2d, v17.2d, v16.2d
	fcmge	v28.2d, v20.2d, v16.2d
	fcmge	v27.2d, v21.2d, v16.2d
	fcmge	v29.2d, v19.2d, v16.2d
	fcmge	v30.2d, v24.2d, v16.2d
	fcmge	v31.2d, v23.2d, v16.2d
	fcmge	v16.2d, v22.2d, v16.2d
	bit	v0.16b, v17.16b, v26.16b
	bit	v1.16b, v18.16b, v25.16b
	bit	v3.16b, v20.16b, v28.16b
	bit	v2.16b, v19.16b, v29.16b
	bit	v4.16b, v21.16b, v27.16b
	bit	v5.16b, v22.16b, v16.16b
	bit	v6.16b, v23.16b, v31.16b
	bit	v7.16b, v24.16b, v30.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v24.2d, v17.2d, v17.2d
	fcmeq	v25.2d, v16.2d, v16.2d
	fcmeq	v27.2d, v19.2d, v19.2d
	fcmeq	v28.2d, v18.2d, v18.2d
	fcmeq	v26.2d, v20.2d, v20.2d
	fcmeq	v31.2d, v21.2d, v21.2d
	fcmeq	v29.2d, v23.2d, v23.2d
	fcmeq	v30.2d, v22.2d, v22.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	ldp	q17, q18, [sp]
	movk	x8, #14304, lsl #16
	ldp	q19, q20, [sp, #32]
	movk	x8, #50041, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #17217, lsl #48
	ldp	q23, q24, [sp, #96]
	dup	v16.2d, x8
	fcmge	v25.2d, v18.2d, v16.2d
	fcmge	v26.2d, v17.2d, v16.2d
	fcmge	v27.2d, v21.2d, v16.2d
	fcmge	v28.2d, v20.2d, v16.2d
	fcmge	v29.2d, v19.2d, v16.2d
	fcmge	v30.2d, v24.2d, v16.2d
	fcmge	v31.2d, v23.2d, v16.2d
	fcmge	v16.2d, v22.2d, v16.2d
	bif	v0.16b, v17.16b, v26.16b
	bif	v1.16b, v18.16b, v25.16b
	bif	v4.16b, v21.16b, v27.16b
	bif	v2.16b, v19.16b, v29.16b
	bif	v3.16b, v20.16b, v28.16b
	bif	v7.16b, v24.16b, v30.16b
	bif	v5.16b, v22.16b, v16.16b
	bif	v6.16b, v23.16b, v31.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmle	v24.2d, v17.2d, #0.0
	fcmle	v25.2d, v16.2d, #0.0
	fcmle	v27.2d, v19.2d, #0.0
	fcmle	v28.2d, v18.2d, #0.0
	fcmle	v26.2d, v20.2d, #0.0
	fcmle	v31.2d, v21.2d, #0.0
	fcmle	v29.2d, v23.2d, #0.0
	fcmle	v30.2d, v22.2d, #0.0
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmge	v25.2d, v16.2d, v18.2d
	fcmge	v26.2d, v16.2d, v17.2d
	fcmge	v28.2d, v16.2d, v20.2d
	fcmge	v27.2d, v16.2d, v21.2d
	fcmge	v29.2d, v16.2d, v19.2d
	fcmge	v30.2d, v16.2d, v24.2d
	fcmge	v31.2d, v16.2d, v23.2d
	fcmge	v16.2d, v16.2d, v22.2d
	bit	v0.16b, v17.16b, v26.16b
	bit	v1.16b, v18.16b, v25.16b
	bit	v3.16b, v20.16b, v28.16b
	bit	v2.16b, v19.16b, v29.16b
	bit	v4.16b, v21.16b, v27.16b
	bit	v5.16b, v22.16b, v16.16b
	bit	v6.16b, v23.16b, v31.16b
	bit	v7.16b, v24.16b, v30.16b
	ret
                                        // -- End function
