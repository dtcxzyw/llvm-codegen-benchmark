func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v17.2d, v16.2d, v1.2d
	fmla	v22.2d, v16.2d, v2.2d
	fmla	v21.2d, v16.2d, v3.2d
	fmla	v20.2d, v16.2d, v4.2d
	fmla	v19.2d, v16.2d, v5.2d
	fmla	v24.2d, v16.2d, v6.2d
	fmla	v23.2d, v16.2d, v7.2d
	fcmlt	v1.2d, v17.2d, #0.0
	fcmlt	v0.2d, v18.2d, #0.0
	fcmlt	v3.2d, v21.2d, #0.0
	fcmlt	v2.2d, v22.2d, #0.0
	fcmlt	v4.2d, v20.2d, #0.0
	fcmlt	v5.2d, v19.2d, #0.0
	fcmlt	v7.2d, v23.2d, #0.0
	fcmlt	v6.2d, v24.2d, #0.0
	bic	v0.16b, v18.16b, v0.16b
	bic	v1.16b, v17.16b, v1.16b
	bic	v2.16b, v22.16b, v2.16b
	bic	v3.16b, v21.16b, v3.16b
	bic	v4.16b, v20.16b, v4.16b
	bic	v5.16b, v19.16b, v5.16b
	bic	v6.16b, v24.16b, v6.16b
	bic	v7.16b, v23.16b, v7.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v17.2d, v16.2d, v1.2d
	fmla	v22.2d, v16.2d, v2.2d
	fmla	v21.2d, v16.2d, v3.2d
	fmla	v20.2d, v16.2d, v4.2d
	fmla	v19.2d, v16.2d, v5.2d
	fmla	v24.2d, v16.2d, v6.2d
	fmla	v23.2d, v16.2d, v7.2d
	fcmgt	v1.2d, v17.2d, #0.0
	fcmgt	v0.2d, v18.2d, #0.0
	fcmgt	v3.2d, v21.2d, #0.0
	fcmgt	v2.2d, v22.2d, #0.0
	fcmgt	v4.2d, v20.2d, #0.0
	fcmgt	v5.2d, v19.2d, #0.0
	fcmgt	v7.2d, v23.2d, #0.0
	fcmgt	v6.2d, v24.2d, #0.0
	bic	v0.16b, v18.16b, v0.16b
	bic	v1.16b, v17.16b, v1.16b
	bic	v2.16b, v22.16b, v2.16b
	bic	v3.16b, v21.16b, v3.16b
	bic	v4.16b, v20.16b, v4.16b
	bic	v5.16b, v19.16b, v5.16b
	bic	v6.16b, v24.16b, v6.16b
	bic	v7.16b, v23.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q20, q19, [sp]
	movk	x8, #16527, lsl #48
	ldp	q22, q21, [sp, #32]
	dup	v16.2d, x8
	ldp	q24, q23, [sp, #64]
	mov	x8, #44872                      // =0xaf48
	ldp	q18, q17, [sp, #96]
	movk	x8, #39612, lsl #16
	movk	x8, #55282, lsl #32
	fmla	v20.2d, v16.2d, v0.2d
	fmla	v22.2d, v16.2d, v2.2d
	movk	x8, #15994, lsl #48
	fmla	v23.2d, v16.2d, v5.2d
	fmla	v19.2d, v16.2d, v1.2d
	dup	v0.2d, x8
	fmla	v21.2d, v16.2d, v3.2d
	fmla	v24.2d, v16.2d, v4.2d
	fmla	v18.2d, v16.2d, v6.2d
	fmla	v17.2d, v16.2d, v7.2d
	fmov	v7.2d, #1.00000000
	fcmgt	v2.2d, v0.2d, v20.2d
	fcmgt	v5.2d, v0.2d, v22.2d
	fcmgt	v25.2d, v0.2d, v23.2d
	fcmgt	v1.2d, v0.2d, v19.2d
	fcmgt	v4.2d, v0.2d, v24.2d
	fcmgt	v3.2d, v0.2d, v21.2d
	fcmgt	v16.2d, v0.2d, v17.2d
	fcmgt	v6.2d, v0.2d, v18.2d
	mov	v0.16b, v2.16b
	mov	v2.16b, v5.16b
	mov	v5.16b, v25.16b
	bsl	v1.16b, v7.16b, v19.16b
	bsl	v3.16b, v7.16b, v21.16b
	bsl	v4.16b, v7.16b, v24.16b
	bsl	v6.16b, v7.16b, v18.16b
	bsl	v0.16b, v7.16b, v20.16b
	bsl	v2.16b, v7.16b, v22.16b
	bsl	v5.16b, v7.16b, v23.16b
	bif	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281474968322048            // =0xffffff800000
	ldp	q18, q17, [sp, #96]
	movk	x8, #16863, lsl #48
	ldp	q20, q19, [sp]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #64]
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmla	v20.2d, v16.2d, v0.2d
	fmla	v19.2d, v16.2d, v1.2d
	dup	v25.2d, x8
	fmla	v22.2d, v16.2d, v2.2d
	fmla	v21.2d, v16.2d, v3.2d
	fmla	v24.2d, v16.2d, v4.2d
	fmla	v23.2d, v16.2d, v5.2d
	fmla	v18.2d, v16.2d, v6.2d
	fmla	v17.2d, v16.2d, v7.2d
	fcmgt	v1.2d, v19.2d, v25.2d
	fcmgt	v0.2d, v20.2d, v25.2d
	fcmgt	v3.2d, v21.2d, v25.2d
	fcmgt	v2.2d, v22.2d, v25.2d
	fcmgt	v4.2d, v24.2d, v25.2d
	fcmgt	v5.2d, v23.2d, v25.2d
	fcmgt	v7.2d, v17.2d, v25.2d
	fcmgt	v6.2d, v18.2d, v25.2d
	bsl	v0.16b, v25.16b, v20.16b
	bsl	v1.16b, v25.16b, v19.16b
	bsl	v2.16b, v25.16b, v22.16b
	bsl	v3.16b, v25.16b, v21.16b
	bsl	v4.16b, v25.16b, v24.16b
	bsl	v5.16b, v25.16b, v23.16b
	bsl	v6.16b, v25.16b, v18.16b
	bsl	v7.16b, v25.16b, v17.16b
	ret
                                        // -- End function
