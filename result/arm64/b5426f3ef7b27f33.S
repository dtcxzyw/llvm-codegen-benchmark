func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #240]
	ldr	q17, [sp, #112]
	ldr	q18, [sp, #80]
	fsub	v16.2d, v17.2d, v16.2d
	fmov	v17.2d, #0.50000000
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v16.2d, v16.2d, v7.2d
	ldr	q7, [sp, #208]
	fsub	v7.2d, v18.2d, v7.2d
	fmul	v7.2d, v7.2d, v17.2d
	fdiv	v18.2d, v7.2d, v5.2d
	ldr	q5, [sp, #192]
	ldr	q7, [sp, #64]
	fsub	v5.2d, v7.2d, v5.2d
	fmul	v5.2d, v5.2d, v17.2d
	fdiv	v19.2d, v5.2d, v4.2d
	ldp	q5, q7, [sp, #32]
	ldr	q4, [sp, #176]
	fsub	v4.2d, v7.2d, v4.2d
	fmov	v7.2d, #1.00000000
	fmul	v4.2d, v4.2d, v17.2d
	fdiv	v4.2d, v4.2d, v3.2d
	ldr	q3, [sp, #160]
	fsub	v3.2d, v5.2d, v3.2d
	ldr	q5, [sp, #16]
	fmul	v3.2d, v3.2d, v17.2d
	fdiv	v3.2d, v3.2d, v2.2d
	ldr	q2, [sp, #144]
	fsub	v2.2d, v5.2d, v2.2d
	fmul	v2.2d, v2.2d, v17.2d
	fdiv	v5.2d, v2.2d, v1.2d
	ldr	q1, [sp, #128]
	ldr	q2, [sp]
	fsub	v1.2d, v2.2d, v1.2d
	ldr	q2, [sp, #96]
	fmul	v1.2d, v1.2d, v17.2d
	fdiv	v1.2d, v1.2d, v0.2d
	ldr	q0, [sp, #224]
	fsub	v0.2d, v2.2d, v0.2d
	mov	v2.16b, v7.16b
	fmla	v2.2d, v3.2d, v3.2d
	mov	v3.16b, v7.16b
	fmul	v0.2d, v0.2d, v17.2d
	fmla	v3.2d, v4.2d, v4.2d
	mov	v4.16b, v7.16b
	fmla	v4.2d, v19.2d, v19.2d
	fdiv	v17.2d, v0.2d, v6.2d
	mov	v0.16b, v7.16b
	mov	v6.16b, v7.16b
	fmla	v0.2d, v1.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v1.2d, v5.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v7.2d, v16.2d, v16.2d
	fmla	v5.2d, v18.2d, v18.2d
	fmla	v6.2d, v17.2d, v17.2d
	ret
                                        // -- End function
