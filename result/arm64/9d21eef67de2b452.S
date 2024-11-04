func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #64]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmeq	v1.2d, v1.2d, #0.0
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v18.2d, v21.2d, v18.2d
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	dup	v21.2d, x8
	bsl	v0.16b, v21.16b, v18.16b
	bsl	v1.16b, v21.16b, v22.16b
	bsl	v2.16b, v21.16b, v23.16b
	bsl	v3.16b, v21.16b, v24.16b
	bsl	v4.16b, v21.16b, v16.16b
	bsl	v5.16b, v21.16b, v17.16b
	bsl	v6.16b, v21.16b, v19.16b
	bsl	v7.16b, v21.16b, v20.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q16, q17, [sp, #64]
	movk	x8, #16527, lsl #48
	ldp	q19, q20, [sp, #96]
	dup	v18.2d, x8
	ldp	q21, q22, [sp]
	ldp	q23, q24, [sp, #32]
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	movk	x8, #50935, lsl #32
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v18.2d, v21.2d, v18.2d
	fcmlt	v0.2d, v0.2d, #0.0
	movk	x8, #16048, lsl #48
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	dup	v21.2d, x8
	bsl	v0.16b, v21.16b, v18.16b
	bsl	v1.16b, v21.16b, v22.16b
	bsl	v2.16b, v21.16b, v23.16b
	bsl	v3.16b, v21.16b, v24.16b
	bsl	v4.16b, v21.16b, v16.16b
	bsl	v5.16b, v21.16b, v17.16b
	bsl	v6.16b, v21.16b, v19.16b
	bsl	v7.16b, v21.16b, v20.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp, #96]
	movk	x8, #21572, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #8699, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16361, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v16.2d, x8
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	bsl	v5.16b, v16.16b, v22.16b
	bsl	v6.16b, v16.16b, v17.16b
	bsl	v7.16b, v16.16b, v18.16b
	bsl	v2.16b, v16.16b, v23.16b
	bsl	v3.16b, v16.16b, v24.16b
	bsl	v4.16b, v16.16b, v21.16b
	bsl	v0.16b, v16.16b, v19.16b
	bsl	v1.16b, v16.16b, v20.16b
	ret
                                        // -- End function
