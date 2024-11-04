func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q17, q18, [sp]
	movk	x8, #16502, lsl #48
	ldp	q19, q20, [sp, #32]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v16.2d, v22.2d, v16.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v7.2d, v7.2d, v24.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v6.2d, v6.2d, v23.2d
	ret
                                        // -- End function
