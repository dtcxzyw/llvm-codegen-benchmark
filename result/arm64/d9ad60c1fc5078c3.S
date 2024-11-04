func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #112]
	fmov	v20.2d, #0.75000000
	fdiv	v16.2d, v7.2d, v16.2d
	ldr	q7, [sp, #80]
	fdiv	v17.2d, v5.2d, v7.2d
	ldr	q5, [sp, #64]
	fmov	v7.2d, #22.00000000
	fdiv	v18.2d, v4.2d, v5.2d
	ldr	q4, [sp, #48]
	fdiv	v4.2d, v3.2d, v4.2d
	ldr	q3, [sp, #32]
	fdiv	v3.2d, v2.2d, v3.2d
	ldr	q2, [sp, #16]
	fdiv	v5.2d, v1.2d, v2.2d
	ldr	q1, [sp]
	mov	v2.16b, v7.16b
	fmla	v2.2d, v20.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v3.2d, v20.2d, v4.2d
	mov	v4.16b, v7.16b
	fmla	v4.2d, v20.2d, v18.2d
	fdiv	v1.2d, v0.2d, v1.2d
	ldr	q0, [sp, #96]
	fdiv	v19.2d, v6.2d, v0.2d
	mov	v0.16b, v7.16b
	mov	v6.16b, v7.16b
	fmla	v0.2d, v20.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v1.2d, v20.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v7.2d, v20.2d, v16.2d
	fmla	v5.2d, v20.2d, v17.2d
	fmla	v6.2d, v20.2d, v19.2d
	ret
                                        // -- End function
