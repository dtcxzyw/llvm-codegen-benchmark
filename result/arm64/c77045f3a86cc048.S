func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #6.00000000
	mov	x8, #19626                      // =0x4caa
	ldp	q18, q17, [sp, #96]
	movk	x8, #59480, lsl #16
	ldp	q20, q19, [sp, #64]
	movk	x8, #46714, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16379, lsl #48
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fdiv	v16.2d, v24.2d, v16.2d
	dup	v24.2d, x8
	fdiv	v7.2d, v7.2d, v24.2d
	fdiv	v6.2d, v6.2d, v24.2d
	fadd	v7.2d, v7.2d, v17.2d
	fdiv	v4.2d, v4.2d, v24.2d
	fadd	v6.2d, v6.2d, v18.2d
	fdiv	v3.2d, v3.2d, v24.2d
	fadd	v4.2d, v4.2d, v20.2d
	fdiv	v2.2d, v2.2d, v24.2d
	fadd	v3.2d, v3.2d, v21.2d
	fdiv	v1.2d, v1.2d, v24.2d
	fadd	v2.2d, v2.2d, v22.2d
	fdiv	v0.2d, v0.2d, v24.2d
	fadd	v1.2d, v1.2d, v23.2d
	fdiv	v5.2d, v5.2d, v24.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v5.2d, v5.2d, v19.2d
	ret
                                        // -- End function
