func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #1149239296                 // =0x44800000
	fsub	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fsub	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldp	q4, q5, [sp, #32]
	fsub	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fsub	v4.4s, v7.4s, v5.4s
	movi	v5.4s, #63, lsl #24
	fdiv	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v4.4s
	fadd	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
