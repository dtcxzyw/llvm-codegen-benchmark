func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	x8, #-4586634745500139520       // =0xc059000000000000
	fadd	v1.2d, v1.2d, v18.2d
	ldp	q19, q18, [sp, #32]
	fadd	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v17.2d, x8
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v18.2d
	ldp	q19, q18, [sp, #64]
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v18.2d
	fadd	v2.2d, v2.2d, v16.2d
	ldp	q19, q18, [sp, #96]
	fadd	v3.2d, v3.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fadd	v6.2d, v6.2d, v19.2d
	fadd	v7.2d, v7.2d, v18.2d
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
