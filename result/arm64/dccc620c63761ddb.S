func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #29096                      // =0x71a8
	movk	w8, #5651, lsl #16
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v1.4s, v5.4s, v1.4s
	ldr	q5, [sp, #32]
	fmul	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fmul	v5.4s, v6.4s, v5.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v5.4s, v2.4s
	ldr	q5, [sp, #48]
	fmul	v5.4s, v7.4s, v5.4s
	fmul	v3.4s, v5.4s, v3.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
