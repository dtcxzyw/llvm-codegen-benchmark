func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	ldp	q18, q17, [sp, #32]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fdiv	v7.4s, v17.4s, v7.4s
	fmul	v17.4s, v18.4s, v16.4s
	fdiv	v6.4s, v17.4s, v6.4s
	ldr	q17, [sp]
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v17.4s, v4.4s
	ldr	q17, [sp, #16]
	fmul	v16.4s, v17.4s, v16.4s
	fmul	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v16.4s, v5.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
