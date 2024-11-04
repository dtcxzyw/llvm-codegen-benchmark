func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q22, q21, [sp]
	dup	v19.2d, x8
	fcvtl	v18.2d, v16.2s
	fcvtl	v20.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v21.2s
	fcvtl	v24.2d, v22.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl2	v22.2d, v22.4s
	fcvtl2	v17.2d, v17.4s
	fdiv	v18.2d, v18.2d, v19.2d
	fdiv	v20.2d, v20.2d, v19.2d
	fadd	v6.2d, v18.2d, v6.2d
	fdiv	v23.2d, v23.2d, v19.2d
	fadd	v4.2d, v20.2d, v4.2d
	fdiv	v24.2d, v24.2d, v19.2d
	fadd	v2.2d, v23.2d, v2.2d
	fdiv	v16.2d, v16.2d, v19.2d
	fadd	v0.2d, v24.2d, v0.2d
	fdiv	v21.2d, v21.2d, v19.2d
	fadd	v7.2d, v16.2d, v7.2d
	fdiv	v22.2d, v22.2d, v19.2d
	fadd	v3.2d, v21.2d, v3.2d
	fdiv	v17.2d, v17.2d, v19.2d
	fadd	v1.2d, v22.2d, v1.2d
	fadd	v5.2d, v17.2d, v5.2d
	ret
                                        // -- End function
