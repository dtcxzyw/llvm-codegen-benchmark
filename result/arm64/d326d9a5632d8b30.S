func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	fcvtl2	v17.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v20.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v18.4s, v5.4s, v18.4s
	fcvtl2	v16.2d, v4.4s
	fcvtl	v4.2d, v4.2s
	fcvtl2	v5.2d, v18.4s
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fdiv	v17.2d, v16.2d, v17.2d
	fcvtl2	v16.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fdiv	v0.2d, v4.2d, v0.2d
	fcvtl	v4.2d, v18.2s
	fadd	v4.2d, v4.2d, v4.2d
	fdiv	v16.2d, v5.2d, v16.2d
	ldp	q5, q19, [sp, #32]
	fsub	v6.4s, v6.4s, v5.4s
	fsub	v19.4s, v7.4s, v19.4s
	fcvtl2	v5.2d, v6.4s
	fcvtl2	v7.2d, v19.4s
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v7.2d, v7.2d, v7.2d
	fdiv	v18.2d, v4.2d, v1.2d
	fcvtl	v1.2d, v6.2s
	fadd	v1.2d, v1.2d, v1.2d
	fdiv	v4.2d, v1.2d, v2.2d
	fcvtl	v1.2d, v19.2s
	fcvtl	v2.2d, v3.2s
	fadd	v1.2d, v1.2d, v1.2d
	fdiv	v5.2d, v5.2d, v20.2d
	fcvtl2	v20.2d, v3.4s
	mov	v3.16b, v16.16b
	fdiv	v7.2d, v7.2d, v20.2d
	fdiv	v6.2d, v1.2d, v2.2d
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	ret
                                        // -- End function
