func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #1132396544                 // =0x437f0000
	fdiv	v17.4s, v16.4s, v7.4s
	fdiv	v18.4s, v16.4s, v5.4s
	fdiv	v19.4s, v16.4s, v4.4s
	fsub	v4.4s, v16.4s, v18.4s
	fdiv	v20.4s, v16.4s, v6.4s
	fsub	v6.4s, v16.4s, v17.4s
	fsub	v5.4s, v16.4s, v19.4s
	fsub	v7.4s, v16.4s, v20.4s
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmla	v5.4s, v19.4s, v0.4s
	fmla	v4.4s, v18.4s, v1.4s
	fmla	v7.4s, v20.4s, v2.4s
	fmla	v6.4s, v17.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v6.16b
	ret
                                        // -- End function
