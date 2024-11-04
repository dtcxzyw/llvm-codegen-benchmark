func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmlt	v20.2d, v1.2d, #0.0
	fcmlt	v21.2d, v0.2d, #0.0
	fcmlt	v22.2d, v4.2d, #0.0
	fcmlt	v23.2d, v3.2d, #0.0
	ldp	q17, q16, [sp, #64]
	fcmlt	v24.2d, v2.2d, #0.0
	fcmlt	v25.2d, v7.2d, #0.0
	fcmlt	v26.2d, v6.2d, #0.0
	fcmlt	v27.2d, v5.2d, #0.0
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	bit	v4.16b, v17.16b, v22.16b
	ldp	q31, q30, [sp, #96]
	bit	v0.16b, v19.16b, v21.16b
	bit	v1.16b, v18.16b, v20.16b
	bit	v2.16b, v29.16b, v24.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v5.16b, v16.16b, v27.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v25.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q18, q17, [sp, #64]
	movk	x8, #16502, lsl #48
	ldp	q20, q19, [sp]
	dup	v16.2d, x8
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	fcmge	v21.2d, v1.2d, v16.2d
	fcmge	v22.2d, v0.2d, v16.2d
	fcmge	v23.2d, v4.2d, v16.2d
	fcmge	v24.2d, v3.2d, v16.2d
	fcmge	v25.2d, v2.2d, v16.2d
	fcmge	v26.2d, v7.2d, v16.2d
	fcmge	v27.2d, v6.2d, v16.2d
	fcmge	v16.2d, v5.2d, v16.2d
	bit	v0.16b, v20.16b, v22.16b
	bit	v1.16b, v19.16b, v21.16b
	bit	v4.16b, v18.16b, v23.16b
	bit	v2.16b, v29.16b, v25.16b
	bit	v3.16b, v28.16b, v24.16b
	bit	v7.16b, v30.16b, v26.16b
	bit	v5.16b, v17.16b, v16.16b
	bit	v6.16b, v31.16b, v27.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	ldp	q18, q17, [sp, #64]
	movk	x8, #18415, lsl #48
	ldp	q20, q19, [sp]
	dup	v16.2d, x8
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	fcmeq	v21.2d, v1.2d, v16.2d
	fcmeq	v22.2d, v0.2d, v16.2d
	fcmeq	v23.2d, v4.2d, v16.2d
	fcmeq	v24.2d, v3.2d, v16.2d
	fcmeq	v25.2d, v2.2d, v16.2d
	fcmeq	v26.2d, v7.2d, v16.2d
	fcmeq	v27.2d, v6.2d, v16.2d
	fcmeq	v16.2d, v5.2d, v16.2d
	bif	v0.16b, v20.16b, v22.16b
	bif	v1.16b, v19.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v2.16b, v29.16b, v25.16b
	bif	v3.16b, v28.16b, v24.16b
	bif	v7.16b, v30.16b, v26.16b
	bif	v5.16b, v17.16b, v16.16b
	bif	v6.16b, v31.16b, v27.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v20.2d, v1.2d, #0.0
	fcmgt	v21.2d, v0.2d, #0.0
	fcmgt	v22.2d, v4.2d, #0.0
	fcmgt	v23.2d, v3.2d, #0.0
	ldp	q17, q16, [sp, #64]
	fcmgt	v24.2d, v2.2d, #0.0
	fcmgt	v25.2d, v7.2d, #0.0
	fcmgt	v26.2d, v6.2d, #0.0
	fcmgt	v27.2d, v5.2d, #0.0
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	bif	v4.16b, v17.16b, v22.16b
	ldp	q31, q30, [sp, #96]
	bif	v0.16b, v19.16b, v21.16b
	bif	v1.16b, v18.16b, v20.16b
	bif	v2.16b, v29.16b, v24.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v5.16b, v16.16b, v27.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v25.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v20.2d, v1.2d, #0.0
	fcmge	v21.2d, v0.2d, #0.0
	fcmge	v22.2d, v4.2d, #0.0
	fcmge	v23.2d, v3.2d, #0.0
	ldp	q17, q16, [sp, #64]
	fcmge	v24.2d, v2.2d, #0.0
	fcmge	v25.2d, v7.2d, #0.0
	fcmge	v26.2d, v6.2d, #0.0
	fcmge	v27.2d, v5.2d, #0.0
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	bif	v4.16b, v17.16b, v22.16b
	ldp	q31, q30, [sp, #96]
	bif	v0.16b, v19.16b, v21.16b
	bif	v1.16b, v18.16b, v20.16b
	bif	v2.16b, v29.16b, v24.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v5.16b, v16.16b, v27.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v25.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q18, q17, [sp, #64]
	movk	x8, #52429
	ldp	q20, q19, [sp]
	movk	x8, #16364, lsl #48
	ldp	q29, q28, [sp, #32]
	dup	v16.2d, x8
	ldp	q31, q30, [sp, #96]
	fcmgt	v21.2d, v1.2d, v16.2d
	fcmgt	v22.2d, v0.2d, v16.2d
	fcmgt	v23.2d, v4.2d, v16.2d
	fcmgt	v24.2d, v3.2d, v16.2d
	fcmgt	v25.2d, v2.2d, v16.2d
	fcmgt	v26.2d, v7.2d, v16.2d
	fcmgt	v27.2d, v6.2d, v16.2d
	fcmgt	v16.2d, v5.2d, v16.2d
	bit	v0.16b, v20.16b, v22.16b
	bit	v1.16b, v19.16b, v21.16b
	bit	v4.16b, v18.16b, v23.16b
	bit	v2.16b, v29.16b, v25.16b
	bit	v3.16b, v28.16b, v24.16b
	bit	v7.16b, v30.16b, v26.16b
	bit	v5.16b, v17.16b, v16.16b
	bit	v6.16b, v31.16b, v27.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	fcmgt	v21.2d, v16.2d, v1.2d
	fcmgt	v22.2d, v16.2d, v0.2d
	fcmgt	v23.2d, v16.2d, v4.2d
	fcmgt	v24.2d, v16.2d, v3.2d
	fcmgt	v25.2d, v16.2d, v2.2d
	fcmgt	v26.2d, v16.2d, v7.2d
	fcmgt	v27.2d, v16.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v5.2d
	bif	v0.16b, v20.16b, v22.16b
	bif	v1.16b, v19.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v2.16b, v29.16b, v25.16b
	bif	v3.16b, v28.16b, v24.16b
	bif	v7.16b, v30.16b, v26.16b
	bif	v5.16b, v17.16b, v16.16b
	bif	v6.16b, v31.16b, v27.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	ldp	q18, q17, [sp, #64]
	movk	x8, #18415, lsl #48
	ldp	q20, q19, [sp]
	dup	v16.2d, x8
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	fcmeq	v21.2d, v1.2d, v16.2d
	fcmeq	v22.2d, v0.2d, v16.2d
	fcmeq	v23.2d, v4.2d, v16.2d
	fcmeq	v24.2d, v3.2d, v16.2d
	fcmeq	v25.2d, v2.2d, v16.2d
	fcmeq	v26.2d, v7.2d, v16.2d
	fcmeq	v27.2d, v6.2d, v16.2d
	fcmeq	v16.2d, v5.2d, v16.2d
	bit	v0.16b, v20.16b, v22.16b
	bit	v1.16b, v19.16b, v21.16b
	bit	v4.16b, v18.16b, v23.16b
	bit	v2.16b, v29.16b, v25.16b
	bit	v3.16b, v28.16b, v24.16b
	bit	v7.16b, v30.16b, v26.16b
	bit	v5.16b, v17.16b, v16.16b
	bit	v6.16b, v31.16b, v27.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmle	v20.2d, v1.2d, #0.0
	fcmle	v21.2d, v0.2d, #0.0
	fcmle	v22.2d, v4.2d, #0.0
	fcmle	v23.2d, v3.2d, #0.0
	ldp	q17, q16, [sp, #64]
	fcmle	v24.2d, v2.2d, #0.0
	fcmle	v25.2d, v7.2d, #0.0
	fcmle	v26.2d, v6.2d, #0.0
	fcmle	v27.2d, v5.2d, #0.0
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	bit	v4.16b, v17.16b, v22.16b
	ldp	q31, q30, [sp, #96]
	bit	v0.16b, v19.16b, v21.16b
	bit	v1.16b, v18.16b, v20.16b
	bit	v2.16b, v29.16b, v24.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v5.16b, v16.16b, v27.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v25.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fcmgt	v16.2d, v7.2d, #0.0
	fcmlt	v17.2d, v7.2d, #0.0
	fcmgt	v20.2d, v4.2d, #0.0
	fcmlt	v21.2d, v4.2d, #0.0
	ldp	q19, q18, [sp, #80]
	fcmgt	v22.2d, v3.2d, #0.0
	fcmlt	v23.2d, v3.2d, #0.0
	fcmgt	v24.2d, v1.2d, #0.0
	fcmgt	v25.2d, v0.2d, #0.0
	fcmlt	v26.2d, v0.2d, #0.0
	fcmgt	v27.2d, v6.2d, #0.0
	orr	v16.16b, v17.16b, v16.16b
	fcmlt	v17.2d, v1.2d, #0.0
	fcmgt	v28.2d, v2.2d, #0.0
	fcmlt	v29.2d, v2.2d, #0.0
	fcmlt	v30.2d, v6.2d, #0.0
	fcmgt	v31.2d, v5.2d, #0.0
	fcmlt	v8.2d, v5.2d, #0.0
	orr	v20.16b, v21.16b, v20.16b
	orr	v21.16b, v23.16b, v22.16b
	ldp	q23, q22, [sp, #48]
	orr	v17.16b, v17.16b, v24.16b
	orr	v24.16b, v26.16b, v25.16b
	ldp	q26, q25, [sp, #16]
	orr	v28.16b, v29.16b, v28.16b
	orr	v27.16b, v30.16b, v27.16b
	orr	v29.16b, v8.16b, v31.16b
	bit	v3.16b, v22.16b, v21.16b
	ldp	q31, q30, [sp, #112]
	bit	v4.16b, v19.16b, v20.16b
	bit	v0.16b, v26.16b, v24.16b
	bit	v1.16b, v25.16b, v17.16b
	bit	v2.16b, v23.16b, v28.16b
	bit	v5.16b, v18.16b, v29.16b
	bit	v6.16b, v31.16b, v27.16b
	bit	v7.16b, v30.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmeq	v20.2d, v1.2d, v1.2d
	fcmeq	v21.2d, v0.2d, v0.2d
	fcmeq	v22.2d, v4.2d, v4.2d
	fcmeq	v23.2d, v3.2d, v3.2d
	ldp	q17, q16, [sp, #64]
	fcmeq	v24.2d, v2.2d, v2.2d
	fcmeq	v25.2d, v7.2d, v7.2d
	fcmeq	v26.2d, v6.2d, v6.2d
	fcmeq	v27.2d, v5.2d, v5.2d
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	bit	v4.16b, v17.16b, v22.16b
	ldp	q31, q30, [sp, #96]
	bit	v0.16b, v19.16b, v21.16b
	bit	v1.16b, v18.16b, v20.16b
	bit	v2.16b, v29.16b, v24.16b
	bit	v3.16b, v28.16b, v23.16b
	bit	v5.16b, v16.16b, v27.16b
	bit	v6.16b, v31.16b, v26.16b
	bit	v7.16b, v30.16b, v25.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v20.2d, v1.2d, v1.2d
	fcmeq	v21.2d, v0.2d, v0.2d
	fcmeq	v22.2d, v4.2d, v4.2d
	fcmeq	v23.2d, v3.2d, v3.2d
	ldp	q17, q16, [sp, #64]
	fcmeq	v24.2d, v2.2d, v2.2d
	fcmeq	v25.2d, v7.2d, v7.2d
	fcmeq	v26.2d, v6.2d, v6.2d
	fcmeq	v27.2d, v5.2d, v5.2d
	ldp	q19, q18, [sp]
	ldp	q29, q28, [sp, #32]
	bif	v4.16b, v17.16b, v22.16b
	ldp	q31, q30, [sp, #96]
	bif	v0.16b, v19.16b, v21.16b
	bif	v1.16b, v18.16b, v20.16b
	bif	v2.16b, v29.16b, v24.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v5.16b, v16.16b, v27.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v25.16b
	ret
                                        // -- End function
