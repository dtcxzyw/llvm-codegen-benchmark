func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fcmgt	v17.4s, v4.4s, v16.4s
	bif	v4.16b, v16.16b, v17.16b
	dup	v16.4s, w8
	ldr	q17, [sp, #16]
	fcmgt	v19.4s, v5.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v4.4s
	bif	v5.16b, v17.16b, v19.16b
	bit	v4.16b, v16.16b, v18.16b
	fcmgt	v17.4s, v16.4s, v5.4s
	fdiv	v0.4s, v0.4s, v4.4s
	ldr	q4, [sp, #32]
	fcmgt	v18.4s, v6.4s, v4.4s
	bit	v5.16b, v16.16b, v17.16b
	bit	v4.16b, v6.16b, v18.16b
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp, #48]
	fcmgt	v6.4s, v16.4s, v4.4s
	fcmgt	v17.4s, v7.4s, v5.4s
	bit	v4.16b, v16.16b, v6.16b
	bit	v5.16b, v7.16b, v17.16b
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fcmgt	v17.4s, v4.4s, v16.4s
	bif	v4.16b, v16.16b, v17.16b
	dup	v16.4s, w8
	ldr	q17, [sp, #16]
	fcmgt	v19.4s, v5.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v4.4s
	bif	v5.16b, v17.16b, v19.16b
	bit	v4.16b, v16.16b, v18.16b
	fcmgt	v17.4s, v16.4s, v5.4s
	fdiv	v0.4s, v0.4s, v4.4s
	ldr	q4, [sp, #32]
	fcmgt	v18.4s, v6.4s, v4.4s
	bit	v5.16b, v16.16b, v17.16b
	bit	v4.16b, v6.16b, v18.16b
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp, #48]
	fcmgt	v6.4s, v16.4s, v4.4s
	fcmgt	v17.4s, v7.4s, v5.4s
	bit	v4.16b, v16.16b, v6.16b
	bit	v5.16b, v7.16b, v17.16b
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	fcmgt	v17.4s, v4.4s, v18.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	bif	v4.16b, v18.16b, v17.16b
	fmov	v17.4s, #1.00000000
	bif	v5.16b, v16.16b, v19.16b
	fcmeq	v18.4s, v4.4s, #0.0
	fcmeq	v16.4s, v5.4s, #0.0
	bit	v4.16b, v17.16b, v18.16b
	bit	v5.16b, v17.16b, v16.16b
	fdiv	v0.4s, v0.4s, v4.4s
	ldr	q4, [sp, #32]
	fcmgt	v18.4s, v6.4s, v4.4s
	bit	v4.16b, v6.16b, v18.16b
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp, #48]
	fcmeq	v6.4s, v4.4s, #0.0
	fcmgt	v16.4s, v7.4s, v5.4s
	bit	v4.16b, v17.16b, v6.16b
	bit	v5.16b, v7.16b, v16.16b
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v4.4s, v5.4s, #0.0
	bsl	v4.16b, v17.16b, v5.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
