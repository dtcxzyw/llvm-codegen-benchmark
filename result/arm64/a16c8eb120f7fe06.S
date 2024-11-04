func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4647714815446351872        // =0x4080000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fadd	v0.2d, v17.2d, v0.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fadd	v1.2d, v18.2d, v1.2d
	fdiv	v20.2d, v16.2d, v20.2d
	fadd	v2.2d, v19.2d, v2.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fadd	v3.2d, v20.2d, v3.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fadd	v4.2d, v21.2d, v4.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fadd	v5.2d, v22.2d, v5.2d
	fdiv	v24.2d, v16.2d, v24.2d
	fadd	v6.2d, v23.2d, v6.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fadd	v7.2d, v24.2d, v7.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
