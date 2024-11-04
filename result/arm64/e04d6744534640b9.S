func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q20, [sp]
	ldp	q18, q19, [sp, #32]
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v6.2d, v16.2d, v6.2d
	fsub	v17.2d, v16.2d, v17.2d
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v5.2d, v16.2d, v5.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v20.2d, v16.2d, v20.2d
	fsub	v16.2d, v16.2d, v19.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v17.4s, v20.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v18.4s, v16.2d
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v2.4s, v17.4s, v2.4s
	fmul	v3.4s, v18.4s, v3.4s
	ret
                                        // -- End function
