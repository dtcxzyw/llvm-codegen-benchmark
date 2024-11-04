func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q20, [sp, #32]
	fcvtn	v4.2s, v4.2d
	fmov	v18.4s, #18.00000000
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v3.4s, v3.4s, v18.4s
	fmul	v2.4s, v2.4s, v18.4s
	fcvtn2	v16.4s, v19.2d
	fmul	v1.4s, v1.4s, v18.4s
	fcvtn2	v17.4s, v20.2d
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v6.4s
	fsub	v2.4s, v2.4s, v16.4s
	fsub	v3.4s, v3.4s, v17.4s
	ret
                                        // -- End function
