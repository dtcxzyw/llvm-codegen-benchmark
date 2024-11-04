func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	ldp	q18, q16, [sp, #16]
	movk	w8, #48938, lsl #16
	ldr	q19, [sp]
	ldr	q21, [sp, #48]
	dup	v17.4s, w8
	mov	w8, #23535                      // =0x5bef
	movk	w8, #16113, lsl #16
	dup	v20.4s, w8
	mov	w8, #43691                      // =0xaaab
	fmul	v19.4s, v19.4s, v17.4s
	fmul	v18.4s, v18.4s, v17.4s
	fmul	v16.4s, v16.4s, v17.4s
	fmul	v17.4s, v21.4s, v17.4s
	movk	w8, #48810, lsl #16
	fmul	v6.4s, v6.4s, v20.4s
	fmul	v7.4s, v7.4s, v20.4s
	fmul	v4.4s, v4.4s, v20.4s
	fmul	v5.4s, v5.4s, v20.4s
	dup	v20.4s, w8
	fadd	v7.4s, v7.4s, v17.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	fmul	v0.4s, v0.4s, v20.4s
	fmul	v3.4s, v3.4s, v20.4s
	fmul	v2.4s, v2.4s, v20.4s
	fmul	v1.4s, v1.4s, v20.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	ret
                                        // -- End function
