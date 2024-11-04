func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #112]
	fdiv	v16.2d, v7.2d, v16.2d
	ldr	q7, [sp, #80]
	fdiv	v17.2d, v5.2d, v7.2d
	ldr	q5, [sp, #64]
	fdiv	v18.2d, v4.2d, v5.2d
	ldr	q4, [sp, #48]
	fdiv	v19.2d, v3.2d, v4.2d
	ldr	q3, [sp, #32]
	ldp	q4, q5, [sp, #192]
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v5.2d, v17.2d, v17.2d
	fdiv	v20.2d, v2.2d, v3.2d
	ldr	q2, [sp, #16]
	fdiv	v21.2d, v1.2d, v2.2d
	ldr	q1, [sp]
	ldp	q2, q3, [sp, #160]
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmla	v2.2d, v20.2d, v20.2d
	fmla	v3.2d, v19.2d, v19.2d
	fdiv	v22.2d, v0.2d, v1.2d
	ldr	q0, [sp, #96]
	fdiv	v23.2d, v6.2d, v0.2d
	ldp	q0, q1, [sp, #128]
	ldp	q6, q7, [sp, #224]
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmla	v0.2d, v22.2d, v22.2d
	fmla	v1.2d, v21.2d, v21.2d
	fmla	v7.2d, v16.2d, v16.2d
	fmla	v6.2d, v23.2d, v23.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp, #112]
	fdiv	v16.2d, v7.2d, v16.2d
	ldr	q7, [sp, #80]
	fdiv	v17.2d, v5.2d, v7.2d
	ldr	q5, [sp, #64]
	fdiv	v18.2d, v4.2d, v5.2d
	ldr	q4, [sp, #48]
	fdiv	v19.2d, v3.2d, v4.2d
	ldr	q3, [sp, #32]
	ldp	q4, q5, [sp, #192]
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v5.2d, v17.2d, v17.2d
	fdiv	v20.2d, v2.2d, v3.2d
	ldr	q2, [sp, #16]
	fdiv	v21.2d, v1.2d, v2.2d
	ldr	q1, [sp]
	ldp	q2, q3, [sp, #160]
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmla	v2.2d, v20.2d, v20.2d
	fmla	v3.2d, v19.2d, v19.2d
	fdiv	v22.2d, v0.2d, v1.2d
	ldr	q0, [sp, #96]
	fdiv	v23.2d, v6.2d, v0.2d
	ldp	q0, q1, [sp, #128]
	ldp	q6, q7, [sp, #224]
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmla	v0.2d, v22.2d, v22.2d
	fmla	v1.2d, v21.2d, v21.2d
	fmla	v7.2d, v16.2d, v16.2d
	fmla	v6.2d, v23.2d, v23.2d
	ret
                                        // -- End function
