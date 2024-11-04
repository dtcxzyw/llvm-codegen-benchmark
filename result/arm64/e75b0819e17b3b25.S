func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #3.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	mov	w8, #20971                      // =0x51eb
	movk	w8, #16248, lsl #16
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v18.4s, v16.4s
	fadd	v4.4s, v17.4s, v4.4s
	fadd	v6.4s, v19.4s, v6.4s
	fadd	v7.4s, v20.4s, v7.4s
	fadd	v5.4s, v16.4s, v5.4s
	dup	v16.4s, w8
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v1.4s, v5.4s, v1.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	ret
                                        // -- End function
