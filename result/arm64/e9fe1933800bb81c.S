func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	v17.4s, #1.00000000
	dup	v16.4s, w8
	fdiv	v4.4s, v4.4s, v16.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fdiv	v18.4s, v17.4s, v7.4s
	fdiv	v19.4s, v17.4s, v5.4s
	fdiv	v20.4s, v17.4s, v4.4s
	fsub	v4.4s, v17.4s, v19.4s
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v21.4s, v17.4s, v6.4s
	fsub	v6.4s, v17.4s, v18.4s
	fmla	v4.4s, v19.4s, v1.4s
	fsub	v5.4s, v17.4s, v20.4s
	fmul	v6.4s, v6.4s, v16.4s
	mov	v1.16b, v4.16b
	fmul	v5.4s, v5.4s, v16.4s
	fmla	v6.4s, v18.4s, v3.4s
	fmla	v5.4s, v20.4s, v0.4s
	mov	v3.16b, v6.16b
	fsub	v7.4s, v17.4s, v21.4s
	mov	v0.16b, v5.16b
	fmul	v7.4s, v7.4s, v16.4s
	fmla	v7.4s, v21.4s, v2.4s
	mov	v2.16b, v7.16b
	ret
                                        // -- End function
