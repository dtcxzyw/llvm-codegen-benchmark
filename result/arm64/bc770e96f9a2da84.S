func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fmov	v17.2d, #0.50000000
	fsub	v18.2d, v16.2d, v1.2d
	fsub	v19.2d, v16.2d, v0.2d
	fsub	v20.2d, v16.2d, v3.2d
	fsub	v21.2d, v16.2d, v2.2d
	fsub	v22.2d, v16.2d, v5.2d
	fsub	v23.2d, v16.2d, v4.2d
	fsub	v24.2d, v16.2d, v7.2d
	fsub	v16.2d, v16.2d, v6.2d
	fmla	v0.2d, v17.2d, v19.2d
	fmla	v1.2d, v17.2d, v18.2d
	fmla	v2.2d, v17.2d, v21.2d
	fmla	v3.2d, v17.2d, v20.2d
	fmla	v4.2d, v17.2d, v23.2d
	fmla	v5.2d, v17.2d, v22.2d
	fmla	v6.2d, v17.2d, v16.2d
	fmla	v7.2d, v17.2d, v24.2d
	ret
                                        // -- End function
