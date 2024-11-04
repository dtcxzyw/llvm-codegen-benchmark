func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmla	v5.4s, v17.4s, v17.4s
	fmla	v4.4s, v18.4s, v18.4s
	fmla	v7.4s, v19.4s, v19.4s
	fmla	v6.4s, v20.4s, v20.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	ldp	q18, q17, [sp]
	movk	w8, #49643, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmla	v5.4s, v17.4s, v17.4s
	fmla	v4.4s, v18.4s, v18.4s
	fmla	v7.4s, v19.4s, v19.4s
	fmla	v6.4s, v20.4s, v20.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
