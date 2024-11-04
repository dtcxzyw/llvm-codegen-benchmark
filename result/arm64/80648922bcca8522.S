func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldr	q17, [sp, #48]
	fcmgt	v18.4s, v17.4s, v16.4s
	bit	v17.16b, v16.16b, v18.16b
	ldp	q18, q19, [sp, #16]
	fdiv	v7.4s, v7.4s, v17.4s
	fcmgt	v17.4s, v19.4s, v16.4s
	bsl	v17.16b, v16.16b, v19.16b
	fdiv	v6.4s, v6.4s, v17.4s
	ldr	q17, [sp]
	fcmgt	v19.4s, v17.4s, v16.4s
	fmul	v3.4s, v7.4s, v3.4s
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v4.4s, v4.4s, v17.4s
	fcmgt	v17.4s, v18.4s, v16.4s
	fmul	v2.4s, v6.4s, v2.4s
	bif	v16.16b, v18.16b, v17.16b
	fdiv	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #128, lsl #16
	ldr	q17, [sp, #48]
	fcmgt	v18.4s, v16.4s, v17.4s
	bit	v17.16b, v16.16b, v18.16b
	ldp	q18, q19, [sp, #16]
	fdiv	v7.4s, v7.4s, v17.4s
	fcmgt	v17.4s, v16.4s, v19.4s
	bsl	v17.16b, v16.16b, v19.16b
	fdiv	v6.4s, v6.4s, v17.4s
	ldr	q17, [sp]
	fcmgt	v19.4s, v16.4s, v17.4s
	fmul	v3.4s, v7.4s, v3.4s
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v4.4s, v4.4s, v17.4s
	fcmgt	v17.4s, v16.4s, v18.4s
	fmul	v2.4s, v6.4s, v2.4s
	bif	v16.16b, v18.16b, v17.16b
	fdiv	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	mov	w8, #4719                       // =0x126f
	movk	w8, #14851, lsl #16
	fcmeq	v17.4s, v16.4s, #0.0
	dup	v18.4s, w8
	bit	v16.16b, v18.16b, v17.16b
	ldp	q17, q19, [sp, #16]
	fdiv	v7.4s, v7.4s, v16.4s
	fcmeq	v16.4s, v19.4s, #0.0
	bsl	v16.16b, v18.16b, v19.16b
	fdiv	v6.4s, v6.4s, v16.4s
	ldr	q16, [sp]
	fcmeq	v19.4s, v16.4s, #0.0
	fmul	v3.4s, v7.4s, v3.4s
	bit	v16.16b, v18.16b, v19.16b
	fdiv	v4.4s, v4.4s, v16.4s
	fcmeq	v16.4s, v17.4s, #0.0
	fmul	v2.4s, v6.4s, v2.4s
	bsl	v16.16b, v18.16b, v17.16b
	fdiv	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
