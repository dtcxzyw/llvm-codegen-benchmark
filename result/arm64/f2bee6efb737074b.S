func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fsub	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fsub	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fsub	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fsub	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fmov	v4.4s, #1.00000000
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
