func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	ldp	q17, q18, [sp]
	dup	v16.4s, w8
	ldp	q20, q19, [sp, #32]
	fdiv	v17.4s, v17.4s, v16.4s
	fdiv	v18.4s, v18.4s, v16.4s
	fdiv	v19.4s, v19.4s, v16.4s
	fdiv	v16.4s, v20.4s, v16.4s
	fmov	v20.4s, #1.00000000
	fdiv	v19.4s, v20.4s, v19.4s
	fdiv	v16.4s, v20.4s, v16.4s
	fmla	v7.4s, v19.4s, v3.4s
	fdiv	v17.4s, v20.4s, v17.4s
	fmla	v6.4s, v16.4s, v2.4s
	fdiv	v18.4s, v20.4s, v18.4s
	fmla	v4.4s, v17.4s, v0.4s
	fcvtzs	v0.4s, v7.4s
	fcvtzs	v3.4s, v4.4s
	fmla	v5.4s, v18.4s, v1.4s
	fcvtzs	v1.4s, v6.4s
	fcvtzs	v2.4s, v5.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
