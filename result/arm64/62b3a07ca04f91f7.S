func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	fmov	v17.4s, #6.00000000
	movk	w8, #7740, lsl #16
	dup	v16.4s, w8
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	fmla	v16.4s, v17.4s, v4.4s
	fmla	v20.4s, v17.4s, v5.4s
	fmla	v19.4s, v17.4s, v6.4s
	fmla	v18.4s, v17.4s, v7.4s
	fdiv	v0.4s, v0.4s, v16.4s
	fdiv	v1.4s, v1.4s, v20.4s
	fdiv	v2.4s, v2.4s, v19.4s
	fdiv	v3.4s, v3.4s, v18.4s
	ret
                                        // -- End function
