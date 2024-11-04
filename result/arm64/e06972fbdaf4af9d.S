func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q23, [sp, #96]
	ldp	q16, q20, [sp]
	ldp	q17, q21, [sp, #64]
	ldp	q18, q22, [sp, #32]
	fcvtn	v19.2s, v19.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v19.4s, v23.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fmla	v7.4s, v3.4s, v19.4s
	fmla	v4.4s, v0.4s, v16.4s
	fmla	v6.4s, v2.4s, v17.4s
	fmla	v5.4s, v1.4s, v18.4s
	fcvtl2	v16.2d, v7.4s
	fcvtl2	v1.2d, v4.4s
	fcvtl	v0.2d, v4.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v3.2d, v5.4s
	fcvtl	v2.2d, v5.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl	v6.2d, v7.2s
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q19, q23, [sp, #96]
	ldp	q16, q20, [sp]
	ldp	q17, q21, [sp, #64]
	ldp	q18, q22, [sp, #32]
	fcvtn	v19.2s, v19.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v19.4s, v23.2d
	fcvtn2	v16.4s, v20.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v18.4s, v22.2d
	fmla	v7.4s, v3.4s, v19.4s
	fmla	v4.4s, v0.4s, v16.4s
	fmla	v6.4s, v2.4s, v17.4s
	fmla	v5.4s, v1.4s, v18.4s
	fcvtl2	v16.2d, v7.4s
	fcvtl2	v1.2d, v4.4s
	fcvtl	v0.2d, v4.2s
	fcvtl	v4.2d, v6.2s
	fcvtl2	v3.2d, v5.4s
	fcvtl	v2.2d, v5.2s
	fcvtl2	v5.2d, v6.4s
	fcvtl	v6.2d, v7.2s
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
