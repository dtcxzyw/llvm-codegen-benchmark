func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #63141                      // =0xf6a5
	movk	x8, #55842, lsl #16
	movk	x8, #31118, lsl #32
	movk	x8, #15941, lsl #48
	dup	v16.2d, x8
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v6.2d, v6.2d, v6.2d
	ret
                                        // -- End function
