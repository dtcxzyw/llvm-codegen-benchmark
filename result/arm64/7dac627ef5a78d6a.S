func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v1.2d
	movk	x8, #21572, lsl #16
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v3.2d, v3.2d, v3.2d
	movk	x8, #8699, lsl #32
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	movk	x8, #16393, lsl #48
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	dup	v16.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	dup	v17.2d, x8
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
