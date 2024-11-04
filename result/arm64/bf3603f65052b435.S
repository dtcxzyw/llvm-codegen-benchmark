func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	x8, #131116761612288            // =0x774000000000
	movk	x8, #49483, lsl #48
	fsub	v1.2d, v1.2d, v18.2d
	ldp	q19, q18, [sp, #32]
	fsub	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v3.2d, v3.2d, v18.2d
	dup	v17.2d, x8
	ldp	q19, q18, [sp, #64]
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fadd	v2.2d, v2.2d, v16.2d
	ldp	q19, q18, [sp, #96]
	fadd	v3.2d, v3.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v7.2d, v7.2d, v18.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
