func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcvtl	v20.2d, v16.2s
	fcvtl	v21.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v19.2s
	fcvtl	v23.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fsub	v0.2d, v20.2d, v0.2d
	fsub	v2.2d, v21.2d, v2.2d
	fsub	v16.2d, v16.2d, v1.2d
	fsub	v6.2d, v23.2d, v6.2d
	fsub	v4.2d, v22.2d, v4.2d
	fsub	v5.2d, v19.2d, v5.2d
	fsub	v7.2d, v18.2d, v7.2d
	fsub	v17.2d, v17.2d, v3.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
