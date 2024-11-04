func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v17.2d, v16.2d, v17.2d
	fsub	v20.2d, v16.2d, v20.2d
	fsub	v21.2d, v16.2d, v21.2d
	fsub	v19.2d, v16.2d, v19.2d
	fsub	v24.2d, v16.2d, v24.2d
	fsub	v23.2d, v16.2d, v23.2d
	fsub	v16.2d, v16.2d, v22.2d
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v1.2d, v18.2d, v1.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v2.2d, v19.2d, v2.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v24.2d, v7.2d
	ret
                                        // -- End function
