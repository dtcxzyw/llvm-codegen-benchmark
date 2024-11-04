func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q24, q23, [sp, #64]
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v16.2d, v19.2d, v16.2d
	fcvtl	v19.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fdiv	v18.2d, v20.2d, v18.2d
	ldr	q20, [sp, #32]
	fadd	v16.2d, v16.2d, v1.2d
	fdiv	v19.2d, v20.2d, v19.2d
	ldp	q20, q21, [sp, #160]
	fcvtl	v22.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fadd	v0.2d, v18.2d, v0.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v16.2d
	fdiv	v20.2d, v23.2d, v20.2d
	fcvtl	v23.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fadd	v2.2d, v19.2d, v2.2d
	fcvtn	v1.2s, v2.2d
	fdiv	v22.2d, v24.2d, v22.2d
	ldp	q25, q24, [sp, #96]
	fadd	v5.2d, v20.2d, v5.2d
	fdiv	v23.2d, v25.2d, v23.2d
	fadd	v4.2d, v22.2d, v4.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v2.4s, v5.2d
	fdiv	v21.2d, v24.2d, v21.2d
	ldr	q24, [sp, #48]
	fadd	v6.2d, v23.2d, v6.2d
	fdiv	v17.2d, v24.2d, v17.2d
	fadd	v7.2d, v21.2d, v7.2d
	fadd	v17.2d, v17.2d, v3.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
