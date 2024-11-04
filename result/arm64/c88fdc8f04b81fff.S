func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #29603                      // =0x73a3
	ldp	q17, q18, [sp]
	movk	w8, #48382, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #40311                      // =0x9d77
	movk	w8, #16176, lsl #16
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v18.4s, v16.4s
	dup	v18.4s, w8
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v20.4s
	fadd	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v7.4s, v7.4s, v18.4s
	fmul	v6.4s, v6.4s, v18.4s
	fmul	v5.4s, v5.4s, v18.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
