func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #32]
	fcvtl2	v19.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fcvtl2	v17.2d, v18.4s
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtl	v17.2d, v18.2s
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp]
	fdiv	v7.2d, v7.2d, v19.2d
	fcvtl	v19.2d, v17.2s
	fdiv	v2.2d, v2.2d, v19.2d
	fcvtl2	v19.2d, v18.4s
	fdiv	v19.2d, v1.2d, v19.2d
	fcvtl	v1.2d, v18.2s
	fdiv	v0.2d, v0.2d, v1.2d
	fcvtl2	v1.2d, v17.4s
	fdiv	v16.2d, v3.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v19.2d
	fcvtn2	v1.4s, v16.2d
	ret
                                        // -- End function
