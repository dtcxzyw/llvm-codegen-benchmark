func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fsub	v17.2d, v17.2d, v1.2d
	fsub	v16.2d, v16.2d, v0.2d
	fsub	v19.2d, v19.2d, v3.2d
	fsub	v18.2d, v18.2d, v2.2d
	fsub	v20.2d, v20.2d, v4.2d
	fsub	v21.2d, v21.2d, v5.2d
	fsub	v23.2d, v23.2d, v7.2d
	fsub	v22.2d, v22.2d, v6.2d
	fsub	v1.2d, v1.2d, v17.2d
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v2.2d, v2.2d, v18.2d
	fsub	v3.2d, v3.2d, v19.2d
	fsub	v4.2d, v4.2d, v20.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v6.2d, v6.2d, v22.2d
	fsub	v7.2d, v7.2d, v23.2d
	ret
                                        // -- End function
