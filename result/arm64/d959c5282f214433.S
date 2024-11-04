func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	movk	w8, #16179, lsl #16
	dup	v16.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16025, lsl #16
	dup	v17.4s, w8
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v16.4s, v17.4s, v4.4s
	fmla	v18.4s, v17.4s, v7.4s
	fmla	v19.4s, v17.4s, v6.4s
	fmla	v20.4s, v17.4s, v5.4s
	fmul	v0.4s, v16.4s, v0.4s
	fmul	v2.4s, v19.4s, v2.4s
	fmul	v3.4s, v18.4s, v3.4s
	fmul	v1.4s, v20.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	movi	v17.4s, #64, lsl #24
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v16.4s, v17.4s, v4.4s
	fmla	v18.4s, v17.4s, v7.4s
	fmla	v19.4s, v17.4s, v6.4s
	fmla	v20.4s, v17.4s, v5.4s
	fmul	v0.4s, v16.4s, v0.4s
	fmul	v2.4s, v19.4s, v2.4s
	fmul	v3.4s, v18.4s, v3.4s
	fmul	v1.4s, v20.4s, v1.4s
	ret
                                        // -- End function
