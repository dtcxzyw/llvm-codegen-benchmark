func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q22, q21, [sp]
	ldp	q24, q23, [sp, #32]
	ldp	q20, q19, [sp, #64]
	ldp	q18, q17, [sp, #96]
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	fmla	v25.2d, v22.2d, v0.2d
	mov	v22.16b, v16.16b
	fmla	v26.2d, v24.2d, v2.2d
	mov	v24.16b, v16.16b
	fmla	v22.2d, v21.2d, v1.2d
	mov	v21.16b, v16.16b
	fmla	v24.2d, v19.2d, v5.2d
	mov	v19.16b, v16.16b
	fcmle	v0.2d, v25.2d, #0.0
	fcmle	v2.2d, v26.2d, #0.0
	fmla	v21.2d, v23.2d, v3.2d
	mov	v23.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v19.2d, v18.2d, v6.2d
	fcmle	v1.2d, v22.2d, #0.0
	fcmle	v17.2d, v24.2d, #0.0
	bic	v0.16b, v25.16b, v0.16b
	fmla	v23.2d, v20.2d, v4.2d
	bic	v2.16b, v26.16b, v2.16b
	fcmle	v3.2d, v21.2d, #0.0
	fcmle	v5.2d, v16.2d, #0.0
	fcmle	v6.2d, v19.2d, #0.0
	bic	v1.16b, v22.16b, v1.16b
	fcmle	v4.2d, v23.2d, #0.0
	bic	v3.16b, v21.16b, v3.16b
	bic	v7.16b, v16.16b, v5.16b
	bic	v5.16b, v24.16b, v17.16b
	bic	v6.16b, v19.16b, v6.16b
	bic	v4.16b, v23.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #54098                      // =0xd352
	ldp	q22, q21, [sp]
	movk	x8, #42542, lsl #16
	ldp	q24, q23, [sp, #32]
	movk	x8, #61081, lsl #32
	ldp	q20, q19, [sp, #64]
	movk	x8, #49107, lsl #48
	ldp	q18, q17, [sp, #96]
	dup	v16.2d, x8
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	fmla	v25.2d, v22.2d, v0.2d
	mov	v22.16b, v16.16b
	fmla	v26.2d, v24.2d, v2.2d
	mov	v24.16b, v16.16b
	fmla	v22.2d, v21.2d, v1.2d
	mov	v21.16b, v16.16b
	fmla	v24.2d, v19.2d, v5.2d
	mov	v19.16b, v16.16b
	fcmlt	v0.2d, v25.2d, #0.0
	fcmlt	v2.2d, v26.2d, #0.0
	fmla	v21.2d, v23.2d, v3.2d
	mov	v23.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v19.2d, v18.2d, v6.2d
	fcmlt	v1.2d, v22.2d, #0.0
	fcmlt	v5.2d, v24.2d, #0.0
	bic	v0.16b, v25.16b, v0.16b
	fmla	v23.2d, v20.2d, v4.2d
	bic	v2.16b, v26.16b, v2.16b
	fcmlt	v3.2d, v21.2d, #0.0
	fcmlt	v7.2d, v16.2d, #0.0
	fcmlt	v6.2d, v19.2d, #0.0
	bic	v1.16b, v22.16b, v1.16b
	bic	v5.16b, v24.16b, v5.16b
	fcmlt	v4.2d, v23.2d, #0.0
	bic	v3.16b, v21.16b, v3.16b
	bic	v7.16b, v16.16b, v7.16b
	bic	v6.16b, v19.16b, v6.16b
	bic	v4.16b, v23.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q25, q24, [sp, #32]
	ldp	q20, q19, [sp]
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ldp	q22, q21, [sp, #64]
	movk	x8, #16374, lsl #48
	ldp	q18, q17, [sp, #96]
	mov	v26.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v26.2d, v24.2d, v3.2d
	mov	v24.16b, v16.16b
	fmla	v23.2d, v20.2d, v0.2d
	mov	v20.16b, v16.16b
	fmla	v24.2d, v22.2d, v4.2d
	mov	v22.16b, v16.16b
	fmla	v20.2d, v19.2d, v1.2d
	mov	v19.16b, v16.16b
	fmla	v22.2d, v21.2d, v5.2d
	mov	v21.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v19.2d, v25.2d, v2.2d
	dup	v25.2d, x8
	fmla	v21.2d, v18.2d, v6.2d
	fcmgt	v1.2d, v20.2d, v25.2d
	fcmgt	v0.2d, v23.2d, v25.2d
	fcmgt	v4.2d, v24.2d, v25.2d
	fcmgt	v3.2d, v26.2d, v25.2d
	fcmgt	v2.2d, v19.2d, v25.2d
	fcmgt	v7.2d, v16.2d, v25.2d
	fcmgt	v5.2d, v22.2d, v25.2d
	fcmgt	v6.2d, v21.2d, v25.2d
	bsl	v0.16b, v25.16b, v23.16b
	bsl	v1.16b, v25.16b, v20.16b
	bsl	v4.16b, v25.16b, v24.16b
	bsl	v2.16b, v25.16b, v19.16b
	bsl	v3.16b, v25.16b, v26.16b
	bsl	v7.16b, v25.16b, v16.16b
	bsl	v5.16b, v25.16b, v22.16b
	bsl	v6.16b, v25.16b, v21.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q25, q24, [sp, #32]
	ldp	q20, q19, [sp]
	mov	x8, #281466386776064            // =0xfffe00000000
	ldp	q22, q21, [sp, #64]
	movk	x8, #16367, lsl #48
	ldp	q18, q17, [sp, #96]
	mov	v26.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v26.2d, v24.2d, v3.2d
	mov	v24.16b, v16.16b
	fmla	v23.2d, v20.2d, v0.2d
	mov	v20.16b, v16.16b
	fmla	v24.2d, v22.2d, v4.2d
	mov	v22.16b, v16.16b
	fmla	v20.2d, v19.2d, v1.2d
	mov	v19.16b, v16.16b
	fmla	v22.2d, v21.2d, v5.2d
	mov	v21.16b, v16.16b
	fmla	v16.2d, v17.2d, v7.2d
	fmla	v19.2d, v25.2d, v2.2d
	dup	v25.2d, x8
	fmla	v21.2d, v18.2d, v6.2d
	fcmgt	v1.2d, v20.2d, v25.2d
	fcmgt	v0.2d, v23.2d, v25.2d
	fcmgt	v4.2d, v24.2d, v25.2d
	fcmgt	v3.2d, v26.2d, v25.2d
	fcmgt	v2.2d, v19.2d, v25.2d
	fcmgt	v7.2d, v16.2d, v25.2d
	fcmgt	v5.2d, v22.2d, v25.2d
	fcmgt	v6.2d, v21.2d, v25.2d
	bsl	v0.16b, v25.16b, v23.16b
	bsl	v1.16b, v25.16b, v20.16b
	bsl	v4.16b, v25.16b, v24.16b
	bsl	v2.16b, v25.16b, v19.16b
	bsl	v3.16b, v25.16b, v26.16b
	bsl	v7.16b, v25.16b, v16.16b
	bsl	v5.16b, v25.16b, v22.16b
	bsl	v6.16b, v25.16b, v21.16b
	ret
                                        // -- End function
