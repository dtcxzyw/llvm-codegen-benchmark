func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v17.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v7.4s, v7.4s, v19.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v3.4s, v7.4s, v7.4s
	fcvtl2	v17.2d, v0.4s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v18.2d, v1.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v2.2s
	fcvtl2	v5.2d, v2.4s
	fcvtl2	v7.2d, v3.4s
	fcvtl	v6.2d, v3.2s
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v17.4s
	fsub	v6.4s, v6.4s, v18.4s
	fsub	v7.4s, v7.4s, v19.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v3.4s, v7.4s, v7.4s
	fcvtl2	v17.2d, v0.4s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v18.2d, v1.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v2.2s
	fcvtl2	v5.2d, v2.4s
	fcvtl2	v7.2d, v3.4s
	fcvtl	v6.2d, v3.2s
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
