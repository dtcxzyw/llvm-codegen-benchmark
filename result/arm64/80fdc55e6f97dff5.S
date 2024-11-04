func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	ldp	q19, q20, [sp, #160]
	movk	x8, #49081, lsl #48
	ldp	q21, q22, [sp, #192]
	fdiv	v7.2d, v7.2d, v17.2d
	ldp	q23, q24, [sp, #224]
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fdiv	v3.2d, v3.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp]
	fdiv	v1.2d, v1.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v6.2d, v6.2d, v23.2d
	fadd	v7.2d, v7.2d, v24.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q18, [sp, #128]
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v22.2d, v16.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
