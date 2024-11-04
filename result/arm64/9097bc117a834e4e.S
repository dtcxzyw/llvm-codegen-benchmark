func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ldr	q17, [sp]
	movk	w8, #15232, lsl #16
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fsub	v4.4s, v4.4s, v17.4s
	ldr	q17, [sp, #16]
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v17.4s, v16.4s
	fsub	v4.4s, v5.4s, v4.4s
	ldr	q5, [sp, #32]
	fdiv	v1.4s, v4.4s, v1.4s
	fmul	v4.4s, v5.4s, v16.4s
	fmul	v5.4s, v6.4s, v16.4s
	fsub	v4.4s, v5.4s, v4.4s
	ldr	q5, [sp, #48]
	fdiv	v2.4s, v4.4s, v2.4s
	fmul	v4.4s, v5.4s, v16.4s
	fmul	v5.4s, v7.4s, v16.4s
	fsub	v4.4s, v5.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
