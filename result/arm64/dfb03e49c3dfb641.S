func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #224]
	ldr	q18, [sp, #112]
	fabs	v17.2d, v17.2d
	fcmgt	v19.2d, v18.2d, v17.2d
	bit	v17.16b, v18.16b, v19.16b
	ldr	q19, [sp, #80]
	fdiv	v17.2d, v7.2d, v17.2d
	ldp	q18, q7, [sp, #192]
	fabs	v7.2d, v7.2d
	fcmgt	v20.2d, v19.2d, v7.2d
	bit	v7.16b, v19.16b, v20.16b
	fdiv	v19.2d, v5.2d, v7.2d
	fabs	v5.2d, v18.2d
	ldr	q7, [sp, #64]
	fcmgt	v18.2d, v7.2d, v5.2d
	bit	v5.16b, v7.16b, v18.16b
	ldr	q7, [sp, #48]
	fdiv	v18.2d, v4.2d, v5.2d
	ldp	q5, q4, [sp, #160]
	fabs	v4.2d, v4.2d
	fcmgt	v20.2d, v7.2d, v4.2d
	bit	v4.16b, v7.16b, v20.16b
	fdiv	v4.2d, v3.2d, v4.2d
	fabs	v3.2d, v5.2d
	ldr	q5, [sp, #32]
	fcmgt	v7.2d, v5.2d, v3.2d
	bit	v3.16b, v5.16b, v7.16b
	ldr	q7, [sp, #16]
	fdiv	v3.2d, v2.2d, v3.2d
	ldp	q5, q2, [sp, #128]
	fabs	v2.2d, v2.2d
	fcmgt	v20.2d, v7.2d, v2.2d
	bit	v2.16b, v7.16b, v20.16b
	fmov	v7.2d, #1.00000000
	fdiv	v20.2d, v1.2d, v2.2d
	fabs	v1.2d, v5.2d
	ldr	q2, [sp]
	fcmgt	v5.2d, v2.2d, v1.2d
	bit	v1.16b, v2.16b, v5.16b
	ldr	q2, [sp, #96]
	fdiv	v1.2d, v0.2d, v1.2d
	fabs	v0.2d, v16.2d
	fcmgt	v5.2d, v2.2d, v0.2d
	bit	v0.16b, v2.16b, v5.16b
	mov	v2.16b, v7.16b
	mov	v5.16b, v7.16b
	fmla	v2.2d, v3.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v5.2d, v19.2d, v19.2d
	fmla	v3.2d, v4.2d, v4.2d
	mov	v4.16b, v7.16b
	fmla	v4.2d, v18.2d, v18.2d
	fdiv	v16.2d, v6.2d, v0.2d
	mov	v0.16b, v7.16b
	mov	v6.16b, v7.16b
	fmla	v0.2d, v1.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v7.2d, v17.2d, v17.2d
	fmla	v1.2d, v20.2d, v20.2d
	fmla	v6.2d, v16.2d, v16.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #224]
	ldr	q18, [sp, #112]
	fabs	v17.2d, v17.2d
	fcmgt	v19.2d, v18.2d, v17.2d
	bit	v17.16b, v18.16b, v19.16b
	ldr	q19, [sp, #80]
	fdiv	v17.2d, v7.2d, v17.2d
	ldp	q18, q7, [sp, #192]
	fabs	v7.2d, v7.2d
	fcmgt	v20.2d, v19.2d, v7.2d
	bit	v7.16b, v19.16b, v20.16b
	fdiv	v19.2d, v5.2d, v7.2d
	fabs	v5.2d, v18.2d
	ldr	q7, [sp, #64]
	fcmgt	v18.2d, v7.2d, v5.2d
	bit	v5.16b, v7.16b, v18.16b
	ldr	q7, [sp, #48]
	fdiv	v18.2d, v4.2d, v5.2d
	ldp	q5, q4, [sp, #160]
	fabs	v4.2d, v4.2d
	fcmgt	v20.2d, v7.2d, v4.2d
	bit	v4.16b, v7.16b, v20.16b
	fdiv	v4.2d, v3.2d, v4.2d
	fabs	v3.2d, v5.2d
	ldr	q5, [sp, #32]
	fcmgt	v7.2d, v5.2d, v3.2d
	bit	v3.16b, v5.16b, v7.16b
	ldr	q7, [sp, #16]
	fdiv	v3.2d, v2.2d, v3.2d
	ldp	q5, q2, [sp, #128]
	fabs	v2.2d, v2.2d
	fcmgt	v20.2d, v7.2d, v2.2d
	bit	v2.16b, v7.16b, v20.16b
	fmov	v7.2d, #1.00000000
	fdiv	v20.2d, v1.2d, v2.2d
	fabs	v1.2d, v5.2d
	ldr	q2, [sp]
	fcmgt	v5.2d, v2.2d, v1.2d
	bit	v1.16b, v2.16b, v5.16b
	ldr	q2, [sp, #96]
	fdiv	v1.2d, v0.2d, v1.2d
	fabs	v0.2d, v16.2d
	fcmgt	v5.2d, v2.2d, v0.2d
	bit	v0.16b, v2.16b, v5.16b
	mov	v2.16b, v7.16b
	mov	v5.16b, v7.16b
	fmla	v2.2d, v3.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v5.2d, v19.2d, v19.2d
	fmla	v3.2d, v4.2d, v4.2d
	mov	v4.16b, v7.16b
	fmla	v4.2d, v18.2d, v18.2d
	fdiv	v16.2d, v6.2d, v0.2d
	mov	v0.16b, v7.16b
	mov	v6.16b, v7.16b
	fmla	v0.2d, v1.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v7.2d, v17.2d, v17.2d
	fmla	v1.2d, v20.2d, v20.2d
	fmla	v6.2d, v16.2d, v16.2d
	ret
                                        // -- End function
