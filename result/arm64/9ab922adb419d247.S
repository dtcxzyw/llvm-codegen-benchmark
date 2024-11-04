func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #228698418577408            // =0xd00000000000
	ldp	q20, q18, [sp, #48]
	movk	x8, #49303, lsl #48
	ldp	q21, q22, [sp, #80]
	ldr	q19, [sp, #32]
	ldr	q23, [sp, #112]
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v5.2d, v5.2d, v21.2d
	dup	v16.2d, x8
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
