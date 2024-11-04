func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q22, [sp]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q20, [sp, #96]
	fcvtn	v4.2s, v4.2d
	ldp	q18, q21, [sp, #64]
	fcvtn	v2.2s, v2.2d
	ldp	q19, q23, [sp, #32]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v16.4s, v22.2d
	fcvtn2	v17.4s, v20.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v18.4s, v21.2d
	fcvtn2	v19.4s, v23.2d
	fadd	v1.4s, v16.4s, v16.4s
	fadd	v3.4s, v17.4s, v17.4s
	fadd	v5.4s, v18.4s, v18.4s
	fadd	v7.4s, v19.4s, v19.4s
	fadd	v0.4s, v1.4s, v0.4s
	fadd	v3.4s, v3.4s, v6.4s
	fadd	v1.4s, v7.4s, v2.4s
	fadd	v2.4s, v5.4s, v4.4s
	ret
                                        // -- End function
