func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #18350                      // =0x47ae
	ldp	q19, q17, [sp, #32]
	movk	w8, #16257, lsl #16
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	dup	v4.4s, w8
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	movi	v16.4s, #63, lsl #24
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
