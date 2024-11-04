func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #16.00000000
	mov	w8, #54007                      // =0xd2f7
	movk	w8, #17505, lsl #16
	dup	v5.4s, w8
	mov	w8, #1122500608                 // =0x42e80000
	dup	v17.4s, w8
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.4s, v5.4s, v0.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmla	v7.4s, v5.4s, v2.4s
	fmla	v6.4s, v5.4s, v3.4s
	fdiv	v0.4s, v4.4s, v17.4s
	fdiv	v1.4s, v16.4s, v17.4s
	fdiv	v2.4s, v7.4s, v17.4s
	fdiv	v3.4s, v6.4s, v17.4s
	ret
                                        // -- End function
