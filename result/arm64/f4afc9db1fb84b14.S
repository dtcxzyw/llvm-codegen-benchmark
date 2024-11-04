func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v20.2d, #0000000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fmul	v16.4s, v16.4s, v20.4s
	fmul	v17.4s, v17.4s, v20.4s
	fmul	v18.4s, v18.4s, v20.4s
	fmul	v19.4s, v19.4s, v20.4s
	fmla	v17.4s, v20.4s, v5.4s
	fmla	v16.4s, v20.4s, v4.4s
	fmla	v19.4s, v20.4s, v7.4s
	fmla	v18.4s, v20.4s, v6.4s
	fmla	v16.4s, v20.4s, v0.4s
	fmla	v17.4s, v20.4s, v1.4s
	fmla	v18.4s, v20.4s, v2.4s
	fmla	v19.4s, v20.4s, v3.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2621                       // =0xa3d
	ldp	q16, q17, [sp]
	movk	w8, #16151, lsl #16
	ldp	q18, q20, [sp, #32]
	dup	v19.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16025, lsl #16
	fmul	v16.4s, v16.4s, v19.4s
	fmul	v17.4s, v17.4s, v19.4s
	fmul	v18.4s, v18.4s, v19.4s
	fmul	v19.4s, v20.4s, v19.4s
	dup	v20.4s, w8
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15841, lsl #16
	fmla	v17.4s, v20.4s, v5.4s
	fmla	v16.4s, v20.4s, v4.4s
	dup	v4.4s, w8
	fmla	v19.4s, v20.4s, v7.4s
	fmla	v18.4s, v20.4s, v6.4s
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v17.4s, v4.4s, v1.4s
	fmla	v18.4s, v4.4s, v2.4s
	fmla	v19.4s, v4.4s, v3.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	ret
                                        // -- End function
