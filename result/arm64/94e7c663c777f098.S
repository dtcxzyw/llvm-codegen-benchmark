func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #96757023244288             // =0x580000000000
	movk	x8, #16587, lsl #48
	dup	v16.2d, x8
	fadd	v17.2d, v0.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fadd	v17.2d, v1.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fadd	v17.2d, v2.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fadd	v17.2d, v3.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fadd	v17.2d, v4.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fadd	v17.2d, v5.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fadd	v17.2d, v6.2d, v16.2d
	fadd	v16.2d, v7.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
