func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp]
	movk	x8, #21572, lsl #16
	ldp	q19, q24, [sp, #32]
	movk	x8, #8699, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #16393, lsl #48
	ldp	q22, q23, [sp, #96]
	dup	v16.2d, x8
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fadd	v0.2d, v17.2d, v0.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v2.2d, v19.2d, v2.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v4.2d, v20.2d, v4.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fadd	v6.2d, v22.2d, v6.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v17.2d, v18.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v17.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v5.2d, v21.2d, v5.2d
	fcvtn2	v2.4s, v5.2d
	fdiv	v16.2d, v24.2d, v16.2d
	fadd	v7.2d, v23.2d, v7.2d
	fadd	v16.2d, v16.2d, v3.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
