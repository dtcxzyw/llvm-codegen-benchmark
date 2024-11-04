func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fadd	v17.4s, v17.4s, v17.4s
	fadd	v16.4s, v16.4s, v16.4s
	fcvtn2	v0.4s, v1.2d
	fadd	v19.4s, v19.4s, v19.4s
	fadd	v18.4s, v18.4s, v18.4s
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fsub	v0.4s, v0.4s, v18.4s
	fsub	v3.4s, v6.4s, v17.4s
	fsub	v1.4s, v2.4s, v19.4s
	fsub	v2.4s, v4.4s, v16.4s
	ret
                                        // -- End function
