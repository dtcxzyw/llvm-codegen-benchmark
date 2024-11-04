func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp]
	ldp	q19, q21, [sp, #64]
	ldr	q20, [sp, #32]
	fsub	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v6.2d, v6.2d, v18.2d
	ldr	q18, [sp, #48]
	fsub	v4.2d, v4.2d, v19.2d
	ldr	q19, [sp, #16]
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v7.2d, v7.2d, v17.2d
	fsub	v3.2d, v3.2d, v18.2d
	fsub	v1.2d, v1.2d, v19.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v17.2d, v3.2d, v16.2d
	fmul	v16.2d, v1.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
