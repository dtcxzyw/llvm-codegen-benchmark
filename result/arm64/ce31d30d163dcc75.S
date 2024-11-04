func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5306                       // =0x14ba
	ldp	q18, q17, [sp]
	movk	w8, #16183, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #52567                      // =0xcd57
	movk	w8, #15763, lsl #16
	dup	v21.4s, w8
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fmul	v3.4s, v3.4s, v21.4s
	fmul	v2.4s, v2.4s, v21.4s
	fmul	v1.4s, v1.4s, v21.4s
	fmul	v0.4s, v0.4s, v21.4s
	fadd	v4.4s, v18.4s, v4.4s
	fadd	v6.4s, v20.4s, v6.4s
	fadd	v5.4s, v17.4s, v5.4s
	fadd	v7.4s, v16.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
