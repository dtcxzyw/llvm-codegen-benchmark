func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v17.4s, v17.4s
	fmul	v17.4s, v18.4s, v18.4s
	fmul	v18.4s, v19.4s, v19.4s
	fmul	v19.4s, v20.4s, v20.4s
	fmla	v17.4s, v5.4s, v5.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v19.4s, v7.4s, v7.4s
	fmla	v18.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v17.4s, v1.4s, v1.4s
	fmla	v18.4s, v2.4s, v2.4s
	fmla	v19.4s, v3.4s, v3.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	ldp	q17, q18, [sp]
	movk	w8, #49643, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v17.4s, v17.4s
	fmul	v17.4s, v18.4s, v18.4s
	fmul	v18.4s, v19.4s, v19.4s
	fmul	v19.4s, v20.4s, v20.4s
	fmla	v17.4s, v5.4s, v5.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v19.4s, v7.4s, v7.4s
	fmla	v18.4s, v6.4s, v6.4s
	fmla	v16.4s, v0.4s, v0.4s
	fmla	v17.4s, v1.4s, v1.4s
	fmla	v18.4s, v2.4s, v2.4s
	fmla	v19.4s, v3.4s, v3.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	ret
                                        // -- End function
