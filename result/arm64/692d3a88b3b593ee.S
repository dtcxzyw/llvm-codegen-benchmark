func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	mov	w8, #1267                       // =0x4f3
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v2.4s, v2.4s, v6.4s
	movk	w8, #48949, lsl #16
	ldp	q5, q4, [sp]
	dup	v16.4s, w8
	ldp	q7, q6, [sp, #32]
	fadd	v5.4s, v0.4s, v5.4s
	fadd	v4.4s, v1.4s, v4.4s
	fadd	v7.4s, v2.4s, v7.4s
	fadd	v6.4s, v3.4s, v6.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v7.4s
	fadd	v3.4s, v3.4s, v6.4s
	ret
                                        // -- End function
