func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fmov	v17.2d, #1.00000000
	movk	x8, #16488, lsl #48
	dup	v16.2d, x8
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fadd	v0.2d, v0.2d, v17.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fadd	v1.2d, v1.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fadd	v2.2d, v2.2d, v17.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fadd	v3.2d, v3.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fadd	v4.2d, v4.2d, v17.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fadd	v5.2d, v5.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fadd	v6.2d, v6.2d, v17.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fadd	v7.2d, v7.2d, v17.2d
	fdiv	v1.2d, v16.2d, v1.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
