func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl2	v16.2d, v4.4s
	fmov	v20.2d, #0.50000000
	fcvtl	v4.2d, v4.2s
	fcvtl2	v17.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v18.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fcvtl2	v19.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl2	v21.2d, v3.4s
	fadd	v16.2d, v16.2d, v20.2d
	fadd	v4.2d, v4.2d, v20.2d
	fdiv	v16.2d, v16.2d, v17.2d
	fcvtl2	v17.2d, v5.4s
	fadd	v17.2d, v17.2d, v20.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fcvtl	v4.2d, v5.2s
	fadd	v4.2d, v4.2d, v20.2d
	fdiv	v17.2d, v17.2d, v18.2d
	fcvtl2	v18.2d, v6.4s
	fadd	v18.2d, v18.2d, v20.2d
	fdiv	v5.2d, v4.2d, v1.2d
	fcvtl	v1.2d, v6.2s
	fadd	v1.2d, v1.2d, v20.2d
	fdiv	v18.2d, v18.2d, v19.2d
	fcvtl2	v19.2d, v7.4s
	fadd	v19.2d, v19.2d, v20.2d
	fdiv	v4.2d, v1.2d, v2.2d
	fcvtl	v1.2d, v7.2s
	fcvtl	v2.2d, v3.2s
	mov	v3.16b, v17.16b
	fadd	v1.2d, v1.2d, v20.2d
	fdiv	v19.2d, v19.2d, v21.2d
	fdiv	v6.2d, v1.2d, v2.2d
	mov	v1.16b, v16.16b
	mov	v2.16b, v5.16b
	mov	v5.16b, v18.16b
	mov	v7.16b, v19.16b
	ret
                                        // -- End function
