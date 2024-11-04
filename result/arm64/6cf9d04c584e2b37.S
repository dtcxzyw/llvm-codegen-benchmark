func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #64]
	fcvtl2	v16.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	ldp	q20, q22, [sp, #96]
	ldp	q24, q23, [sp, #32]
	fcvtl2	v17.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fadd	v5.2d, v17.2d, v5.2d
	fadd	v4.2d, v18.2d, v4.2d
	fdiv	v16.2d, v16.2d, v5.2d
	fcvtl2	v5.2d, v19.4s
	fadd	v5.2d, v5.2d, v7.2d
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtl	v4.2d, v19.2s
	fadd	v4.2d, v4.2d, v6.2d
	fdiv	v17.2d, v7.2d, v5.2d
	fcvtl2	v5.2d, v20.4s
	ldp	q21, q7, [sp]
	fadd	v5.2d, v5.2d, v7.2d
	fcvtl2	v7.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fdiv	v18.2d, v1.2d, v4.2d
	fcvtl	v1.2d, v20.2s
	fadd	v1.2d, v1.2d, v21.2d
	fdiv	v5.2d, v7.2d, v5.2d
	fcvtl2	v7.2d, v22.4s
	fadd	v7.2d, v7.2d, v23.2d
	fcvtl2	v23.2d, v3.4s
	fdiv	v4.2d, v2.2d, v1.2d
	fcvtl	v1.2d, v22.2s
	fcvtl	v2.2d, v3.2s
	mov	v3.16b, v17.16b
	fadd	v1.2d, v1.2d, v24.2d
	fdiv	v7.2d, v23.2d, v7.2d
	fdiv	v6.2d, v2.2d, v1.2d
	mov	v1.16b, v16.16b
	mov	v2.16b, v18.16b
	ret
                                        // -- End function
