func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v22.4s, #1.00000000
	ldp	q19, q18, [sp, #32]
	fcmeq	v20.4s, v17.4s, #0.0
	fcmeq	v21.4s, v16.4s, #0.0
	fcmeq	v23.4s, v19.4s, #0.0
	fcmeq	v24.4s, v18.4s, #0.0
	bit	v16.16b, v22.16b, v21.16b
	bit	v17.16b, v22.16b, v20.16b
	bit	v18.16b, v22.16b, v24.16b
	bit	v19.16b, v22.16b, v23.16b
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v19.4s, v2.4s
	fmla	v7.4s, v18.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fminnm	v18.4s, v18.4s, v16.4s
	fminnm	v17.4s, v17.4s, v16.4s
	fminnm	v20.4s, v20.4s, v16.4s
	fminnm	v16.4s, v19.4s, v16.4s
	fmla	v4.4s, v0.4s, v17.4s
	fmla	v5.4s, v1.4s, v18.4s
	fmla	v6.4s, v2.4s, v16.4s
	fmla	v7.4s, v3.4s, v20.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fcmge	v20.4s, v17.4s, #0.0
	fcmge	v21.4s, v16.4s, #0.0
	fcmge	v22.4s, v19.4s, #0.0
	fcmge	v23.4s, v18.4s, #0.0
	and	v16.16b, v16.16b, v21.16b
	and	v17.16b, v17.16b, v20.16b
	and	v18.16b, v18.16b, v23.16b
	and	v19.16b, v19.16b, v22.16b
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v19.4s, v2.4s
	fmla	v7.4s, v18.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fmaxnm	v18.4s, v18.4s, v16.4s
	fmaxnm	v17.4s, v17.4s, v16.4s
	fmaxnm	v20.4s, v20.4s, v16.4s
	fmaxnm	v16.4s, v19.4s, v16.4s
	fmla	v4.4s, v0.4s, v17.4s
	fmla	v5.4s, v1.4s, v18.4s
	fmla	v6.4s, v2.4s, v16.4s
	fmla	v7.4s, v3.4s, v20.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fminnm	v18.4s, v18.4s, v16.4s
	fminnm	v17.4s, v17.4s, v16.4s
	fminnm	v20.4s, v20.4s, v16.4s
	fminnm	v16.4s, v19.4s, v16.4s
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v5.4s, v18.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v7.4s, v20.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #52429                      // =0xcccd
	ldp	q19, q18, [sp, #32]
	movk	w8, #15820, lsl #16
	dup	v24.4s, w8
	fcmle	v20.4s, v17.4s, #0.0
	fcmle	v21.4s, v16.4s, #0.0
	fcmle	v22.4s, v19.4s, #0.0
	fcmle	v23.4s, v18.4s, #0.0
	bit	v16.16b, v24.16b, v21.16b
	bit	v17.16b, v24.16b, v20.16b
	bit	v18.16b, v24.16b, v23.16b
	bit	v19.16b, v24.16b, v22.16b
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v19.4s, v2.4s
	fmla	v7.4s, v18.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
