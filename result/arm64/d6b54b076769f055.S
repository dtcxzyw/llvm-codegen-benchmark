func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q19, q17, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp, #32]
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v16.4s, v19.4s
	mov	v4.16b, v18.16b
	bsl	v4.16b, v16.16b, v19.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v17.4s
	bsl	v4.16b, v16.16b, v17.16b
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	ldr	q5, [sp, #48]
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	mov	w8, #4719                       // =0x126f
	movk	w8, #14851, lsl #16
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	dup	v18.4s, w8
	ldr	q5, [sp, #32]
	fsub	v2.4s, v2.4s, v6.4s
	fcmeq	v17.4s, v19.4s, #0.0
	fsub	v3.4s, v3.4s, v7.4s
	mov	v4.16b, v17.16b
	bsl	v4.16b, v18.16b, v19.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmeq	v4.4s, v16.4s, #0.0
	bsl	v4.16b, v18.16b, v16.16b
	fdiv	v1.4s, v1.4s, v4.4s
	fcmeq	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v18.16b, v5.16b
	ldr	q5, [sp, #48]
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v18.16b, v5.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
