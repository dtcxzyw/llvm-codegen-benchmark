func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	fcvtl	v16.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v20.2d, x8
	fadd	v4.2d, v4.2d, v20.2d
	fdiv	v16.2d, v16.2d, v4.2d
	fadd	v4.2d, v5.2d, v20.2d
	fdiv	v17.2d, v0.2d, v4.2d
	fadd	v0.2d, v6.2d, v20.2d
	fcvtl	v4.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fdiv	v18.2d, v4.2d, v0.2d
	fadd	v0.2d, v7.2d, v20.2d
	fcvtl	v4.2d, v2.2s
	fdiv	v19.2d, v1.2d, v0.2d
	ldp	q0, q1, [sp]
	fadd	v0.2d, v0.2d, v20.2d
	fdiv	v4.2d, v4.2d, v0.2d
	fadd	v0.2d, v1.2d, v20.2d
	fcvtl2	v1.2d, v2.4s
	fcvtl	v2.2d, v3.2s
	fdiv	v5.2d, v1.2d, v0.2d
	ldp	q0, q1, [sp, #32]
	fadd	v0.2d, v0.2d, v20.2d
	fdiv	v6.2d, v2.2d, v0.2d
	fadd	v0.2d, v1.2d, v20.2d
	fcvtl2	v1.2d, v3.4s
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	fdiv	v7.2d, v1.2d, v0.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	ret
                                        // -- End function
