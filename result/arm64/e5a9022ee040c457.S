func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp]
	ldp	q19, q20, [sp, #32]
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmla	v5.4s, v17.4s, v1.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fmla	v4.4s, v18.4s, v0.4s
	fcvtzu	v0.4s, v5.4s
	fcvtzu	v1.4s, v4.4s
	fdiv	v16.4s, v16.4s, v20.4s
	uzp1	v0.8h, v1.8h, v0.8h
	fmla	v6.4s, v19.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	fcvtzu	v3.4s, v6.4s
	fcvtzu	v2.4s, v7.4s
	uzp1	v1.8h, v3.8h, v2.8h
	ret
                                        // -- End function
