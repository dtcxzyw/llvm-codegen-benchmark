func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61205                      // =0xef15
	ldp	q17, q19, [sp]
	movk	w8, #16067, lsl #16
	ldp	q20, q18, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #35796                      // =0x8bd4
	movk	w8, #16138, lsl #16
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	dup	v20.4s, w8
	fmla	v18.4s, v20.4s, v7.4s
	fmla	v17.4s, v20.4s, v4.4s
	fmla	v16.4s, v20.4s, v6.4s
	fmla	v19.4s, v20.4s, v5.4s
	fadd	v0.4s, v17.4s, v0.4s
	fadd	v3.4s, v18.4s, v3.4s
	fadd	v1.4s, v19.4s, v1.4s
	fadd	v2.4s, v16.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	ldp	q17, q19, [sp]
	movk	w8, #48682, lsl #16
	ldp	q20, q18, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #15786, lsl #16
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	dup	v20.4s, w8
	fmla	v18.4s, v20.4s, v7.4s
	fmla	v17.4s, v20.4s, v4.4s
	fmla	v16.4s, v20.4s, v6.4s
	fmla	v19.4s, v20.4s, v5.4s
	fadd	v0.4s, v17.4s, v0.4s
	fadd	v3.4s, v18.4s, v3.4s
	fadd	v1.4s, v19.4s, v1.4s
	fadd	v2.4s, v16.4s, v2.4s
	ret
                                        // -- End function
