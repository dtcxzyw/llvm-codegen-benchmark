func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31457                      // =0x7ae1
	ldp	q18, q17, [sp, #96]
	movk	x8, #44564, lsl #16
	movk	x8, #8519, lsl #32
	movk	x8, #16443, lsl #48
	dup	v16.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q18, q17, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #80]
	fadd	v16.2d, v17.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	dup	v16.2d, x8
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v3.2d, v16.2d, v3.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v6.2d, v16.2d, v6.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
