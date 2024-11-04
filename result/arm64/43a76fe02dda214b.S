func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldr	q16, [sp]
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	movk	x8, #16208, lsl #48
	dup	v18.2d, x8
	fadd	v17.2d, v17.2d, v18.2d
	fadd	v16.2d, v16.2d, v18.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #16]
	fcvtl2	v19.2d, v17.4s
	fadd	v19.2d, v19.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtl	v16.2d, v17.2s
	fadd	v16.2d, v16.2d, v18.2d
	fdiv	v3.2d, v3.2d, v19.2d
	ldr	q19, [sp, #32]
	fcvtl2	v20.2d, v19.4s
	fadd	v20.2d, v20.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtl	v16.2d, v19.2s
	fadd	v16.2d, v16.2d, v18.2d
	fdiv	v5.2d, v5.2d, v20.2d
	ldr	q20, [sp, #48]
	fcvtl2	v21.2d, v20.4s
	fadd	v21.2d, v21.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtl	v16.2d, v20.2s
	fadd	v16.2d, v16.2d, v18.2d
	fdiv	v7.2d, v7.2d, v21.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
