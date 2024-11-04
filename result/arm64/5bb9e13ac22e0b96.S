func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldr	q17, [sp]
	fmov	v18.4s, #1.00000000
	movk	w8, #15395, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v17.4s
	bit	v4.16b, v18.16b, v17.16b
	ldr	q17, [sp, #16]
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v17.4s
	bsl	v4.16b, v18.16b, v5.16b
	ldr	q5, [sp, #32]
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	ldr	q5, [sp, #48]
	bsl	v4.16b, v18.16b, v6.16b
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v18.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
