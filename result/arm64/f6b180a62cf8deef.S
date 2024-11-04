func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	ldp	q16, q17, [sp, #32]
	movk	w8, #48938, lsl #16
	ldp	q19, q20, [sp]
	dup	v18.4s, w8
	fadd	v7.4s, v7.4s, v17.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v5.4s, v5.4s, v20.4s
	fadd	v4.4s, v4.4s, v19.4s
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v3.4s, v3.4s, v18.4s
	fmul	v2.4s, v2.4s, v18.4s
	fmul	v1.4s, v1.4s, v18.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
