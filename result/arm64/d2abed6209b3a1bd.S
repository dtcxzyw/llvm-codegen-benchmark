func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #176]
	ldp	q19, q18, [sp, #96]
	ldr	q20, [sp]
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fadd	v16.2d, v16.2d, v19.2d
	fadd	v17.2d, v17.2d, v18.2d
	ldp	q19, q18, [sp, #64]
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #160]
	fdiv	v7.2d, v17.2d, v7.2d
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fadd	v16.2d, v16.2d, v19.2d
	fadd	v17.2d, v17.2d, v18.2d
	ldp	q19, q18, [sp, #16]
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #144]
	fdiv	v5.2d, v17.2d, v5.2d
	fcvtl	v17.2d, v16.2s
	fadd	v17.2d, v17.2d, v18.2d
	fdiv	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp, #128]
	fcvtl2	v18.2d, v17.4s
	fadd	v18.2d, v18.2d, v19.2d
	fdiv	v18.2d, v18.2d, v1.2d
	fcvtl	v1.2d, v17.2s
	fadd	v1.2d, v1.2d, v20.2d
	fdiv	v0.2d, v1.2d, v0.2d
	fcvtl2	v1.2d, v16.4s
	ldr	q16, [sp, #48]
	fadd	v1.2d, v1.2d, v16.2d
	fdiv	v16.2d, v1.2d, v3.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v18.2d
	fcvtn2	v1.4s, v16.2d
	ret
                                        // -- End function
