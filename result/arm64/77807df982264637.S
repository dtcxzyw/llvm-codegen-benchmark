func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q23, q24, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fdiv	v20.2d, v16.2d, v20.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fdiv	v16.2d, v16.2d, v24.2d
	fdiv	v0.2d, v23.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v2.2d, v22.2d, v2.2d
	fdiv	v3.2d, v21.2d, v3.2d
	fdiv	v4.2d, v20.2d, v4.2d
	fdiv	v5.2d, v19.2d, v5.2d
	fdiv	v6.2d, v18.2d, v6.2d
	fdiv	v7.2d, v17.2d, v7.2d
	ret
                                        // -- End function
