func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	mov	w8, #1135083520                 // =0x43a80000
	ldp	q18, q17, [sp]
	dup	v19.4s, w8
	ldp	q21, q20, [sp, #32]
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v17.4s, v16.4s, v5.4s
	fmul	v0.4s, v0.4s, v19.4s
	fmla	v21.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v7.4s
	fmul	v1.4s, v1.4s, v19.4s
	fmul	v2.4s, v2.4s, v19.4s
	fmul	v3.4s, v3.4s, v19.4s
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v1.4s, v1.4s, v17.4s
	fadd	v3.4s, v3.4s, v20.4s
	fadd	v2.4s, v2.4s, v21.4s
	fneg	v0.4s, v0.4s
	fneg	v1.4s, v1.4s
	fneg	v2.4s, v2.4s
	fneg	v3.4s, v3.4s
	ret
                                        // -- End function
