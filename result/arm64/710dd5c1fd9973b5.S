func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #15309                      // =0x3bcd
	ldp	q18, q17, [sp, #96]
	movk	x8, #26239, lsl #16
	ldp	q19, q20, [sp, #64]
	movk	x8, #41118, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #49158, lsl #48
	ldp	q24, q23, [sp]
	dup	v16.2d, x8
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fmul	v7.2d, v17.2d, v7.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fmul	v6.2d, v18.2d, v6.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fmul	v4.2d, v19.2d, v4.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fmul	v3.2d, v21.2d, v3.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fmul	v2.2d, v22.2d, v2.2d
	fdiv	v24.2d, v24.2d, v16.2d
	fmul	v1.2d, v23.2d, v1.2d
	fdiv	v16.2d, v20.2d, v16.2d
	fmul	v0.2d, v24.2d, v0.2d
	fmul	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
