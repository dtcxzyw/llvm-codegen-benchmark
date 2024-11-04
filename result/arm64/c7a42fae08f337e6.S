func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	mvni	v17.4s, #127, msl #16
	ldr	q18, [sp]
	movk	w8, #17072, lsl #16
	dup	v16.4s, w8
	fneg	v17.4s, v17.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	bit	v4.16b, v17.16b, v18.16b
	ldr	q18, [sp, #16]
	fdiv	v0.4s, v4.4s, v0.4s
	fcmgt	v4.4s, v18.4s, v16.4s
	bsl	v4.16b, v17.16b, v5.16b
	ldr	q5, [sp, #32]
	fdiv	v1.4s, v4.4s, v1.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	ldr	q5, [sp, #48]
	bsl	v4.16b, v17.16b, v6.16b
	fdiv	v2.4s, v4.4s, v2.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	bsl	v4.16b, v17.16b, v7.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmlt	v16.4s, v16.4s, #0.0
	bic	v4.16b, v4.16b, v16.16b
	fdiv	v0.4s, v4.4s, v0.4s
	ldr	q4, [sp, #16]
	fcmlt	v4.4s, v4.4s, #0.0
	bic	v4.16b, v5.16b, v4.16b
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #32]
	fcmlt	v4.4s, v4.4s, #0.0
	bic	v4.16b, v6.16b, v4.16b
	fdiv	v2.4s, v4.4s, v2.4s
	ldr	q4, [sp, #48]
	fcmlt	v4.4s, v4.4s, #0.0
	bic	v4.16b, v7.16b, v4.16b
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
