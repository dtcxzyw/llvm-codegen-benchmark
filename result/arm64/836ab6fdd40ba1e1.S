func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp, #240]
	ldr	q17, [sp, #112]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldr	q17, [sp, #80]
	fdiv	v16.2d, v7.2d, v16.2d
	ldr	q7, [sp, #208]
	fcmgt	v18.2d, v17.2d, v7.2d
	bit	v7.16b, v17.16b, v18.16b
	fdiv	v17.2d, v5.2d, v7.2d
	ldr	q5, [sp, #192]
	ldr	q7, [sp, #64]
	fcmgt	v18.2d, v7.2d, v5.2d
	bit	v5.16b, v7.16b, v18.16b
	fdiv	v18.2d, v4.2d, v5.2d
	ldr	q4, [sp, #176]
	ldr	q5, [sp, #48]
	fcmgt	v7.2d, v5.2d, v4.2d
	bit	v4.16b, v5.16b, v7.16b
	ldr	q5, [sp, #32]
	fdiv	v4.2d, v3.2d, v4.2d
	ldr	q3, [sp, #160]
	fcmgt	v7.2d, v5.2d, v3.2d
	bit	v3.16b, v5.16b, v7.16b
	ldr	q5, [sp, #16]
	fdiv	v3.2d, v2.2d, v3.2d
	ldr	q2, [sp, #144]
	fcmgt	v7.2d, v5.2d, v2.2d
	bit	v2.16b, v5.16b, v7.16b
	fdiv	v5.2d, v1.2d, v2.2d
	ldr	q1, [sp, #128]
	ldr	q2, [sp]
	fcmgt	v7.2d, v2.2d, v1.2d
	bit	v1.16b, v2.16b, v7.16b
	ldr	q2, [sp, #96]
	fdiv	v1.2d, v0.2d, v1.2d
	ldr	q0, [sp, #224]
	fcmgt	v7.2d, v2.2d, v0.2d
	bit	v0.16b, v2.16b, v7.16b
	fmov	v7.2d, #1.00000000
	mov	v2.16b, v7.16b
	fmla	v2.2d, v3.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v3.2d, v4.2d, v4.2d
	mov	v4.16b, v7.16b
	fdiv	v19.2d, v6.2d, v0.2d
	mov	v0.16b, v7.16b
	mov	v6.16b, v7.16b
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v0.2d, v1.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v1.2d, v5.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v7.2d, v16.2d, v16.2d
	fmla	v5.2d, v17.2d, v17.2d
	fmla	v6.2d, v19.2d, v19.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp, #240]
	ldr	q17, [sp, #112]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v16.16b, v17.16b, v18.16b
	ldr	q17, [sp, #80]
	fdiv	v16.2d, v7.2d, v16.2d
	ldr	q7, [sp, #208]
	fcmgt	v18.2d, v17.2d, v7.2d
	bit	v7.16b, v17.16b, v18.16b
	fdiv	v17.2d, v5.2d, v7.2d
	ldr	q5, [sp, #192]
	ldr	q7, [sp, #64]
	fcmgt	v18.2d, v7.2d, v5.2d
	bit	v5.16b, v7.16b, v18.16b
	fdiv	v18.2d, v4.2d, v5.2d
	ldr	q4, [sp, #176]
	ldr	q5, [sp, #48]
	fcmgt	v7.2d, v5.2d, v4.2d
	bit	v4.16b, v5.16b, v7.16b
	ldr	q5, [sp, #32]
	fdiv	v4.2d, v3.2d, v4.2d
	ldr	q3, [sp, #160]
	fcmgt	v7.2d, v5.2d, v3.2d
	bit	v3.16b, v5.16b, v7.16b
	ldr	q5, [sp, #16]
	fdiv	v3.2d, v2.2d, v3.2d
	ldr	q2, [sp, #144]
	fcmgt	v7.2d, v5.2d, v2.2d
	bit	v2.16b, v5.16b, v7.16b
	fdiv	v5.2d, v1.2d, v2.2d
	ldr	q1, [sp, #128]
	ldr	q2, [sp]
	fcmgt	v7.2d, v2.2d, v1.2d
	bit	v1.16b, v2.16b, v7.16b
	ldr	q2, [sp, #96]
	fdiv	v1.2d, v0.2d, v1.2d
	ldr	q0, [sp, #224]
	fcmgt	v7.2d, v2.2d, v0.2d
	bit	v0.16b, v2.16b, v7.16b
	fmov	v7.2d, #1.00000000
	mov	v2.16b, v7.16b
	fmla	v2.2d, v3.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v3.2d, v4.2d, v4.2d
	mov	v4.16b, v7.16b
	fdiv	v19.2d, v6.2d, v0.2d
	mov	v0.16b, v7.16b
	mov	v6.16b, v7.16b
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v0.2d, v1.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v1.2d, v5.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v7.2d, v16.2d, v16.2d
	fmla	v5.2d, v17.2d, v17.2d
	fmla	v6.2d, v19.2d, v19.2d
	ret
                                        // -- End function
