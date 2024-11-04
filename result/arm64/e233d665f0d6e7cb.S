func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #3112173568                 // =0xb9800000
	ldp	q19, q18, [sp, #96]
	movk	x8, #6469, lsl #32
	ldp	q21, q20, [sp, #32]
	movk	x8, #49176, lsl #48
	ldp	q23, q22, [sp, #64]
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v16.2d
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v7.2d, v7.2d, v18.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	dup	v16.2d, x8
	fsub	v4.2d, v4.2d, v23.2d
	fsub	v5.2d, v5.2d, v22.2d
	fmov	v17.2d, #0.50000000
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	ret
                                        // -- End function
