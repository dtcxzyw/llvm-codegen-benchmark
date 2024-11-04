func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q18, q17, [sp, #96]
	movk	x8, #16455, lsl #48
	ldp	q21, q20, [sp, #48]
	dup	v16.2d, x8
	ldp	q23, q22, [sp, #16]
	ldr	q24, [sp]
	ldr	q25, [sp, #80]
	fmov	v19.2d, #6.00000000
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v16.2d, v25.2d, v16.2d
	fdiv	v17.2d, v17.2d, v19.2d
	fdiv	v18.2d, v18.2d, v19.2d
	fadd	v7.2d, v17.2d, v7.2d
	fdiv	v20.2d, v20.2d, v19.2d
	fadd	v6.2d, v18.2d, v6.2d
	fdiv	v21.2d, v21.2d, v19.2d
	fadd	v4.2d, v20.2d, v4.2d
	fdiv	v22.2d, v22.2d, v19.2d
	fadd	v3.2d, v21.2d, v3.2d
	fdiv	v23.2d, v23.2d, v19.2d
	fadd	v2.2d, v22.2d, v2.2d
	fdiv	v24.2d, v24.2d, v19.2d
	fadd	v1.2d, v23.2d, v1.2d
	fdiv	v16.2d, v16.2d, v19.2d
	fadd	v0.2d, v24.2d, v0.2d
	fadd	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
