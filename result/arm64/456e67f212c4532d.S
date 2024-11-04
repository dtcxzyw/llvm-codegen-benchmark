func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	ldp	q16, q17, [sp, #32]
	movk	w8, #49840, lsl #16
	ldp	q19, q20, [sp]
	dup	v18.4s, w8
	fmul	v7.4s, v7.4s, v17.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v20.4s
	fmul	v4.4s, v4.4s, v19.4s
	fcmgt	v0.4s, v18.4s, v0.4s
	fcmgt	v3.4s, v18.4s, v3.4s
	fcmgt	v2.4s, v18.4s, v2.4s
	fcmgt	v1.4s, v18.4s, v1.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v7.16b, v3.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fmul	v7.4s, v7.4s, v17.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v7.16b, v3.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #679477248                  // =0x28800000
	ldp	q16, q17, [sp, #16]
	dup	v19.4s, w8
	ldr	q18, [sp, #48]
	ldr	q20, [sp]
	fmul	v7.4s, v7.4s, v18.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v20.4s
	fcmge	v0.4s, v0.4s, v19.4s
	fmov	v16.4s, #1.00000000
	fcmge	v3.4s, v3.4s, v19.4s
	fcmge	v2.4s, v2.4s, v19.4s
	fcmge	v1.4s, v1.4s, v19.4s
	bsl	v0.16b, v4.16b, v16.16b
	bsl	v1.16b, v5.16b, v16.16b
	bsl	v2.16b, v6.16b, v16.16b
	bsl	v3.16b, v7.16b, v16.16b
	ret
                                        // -- End function
