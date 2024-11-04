func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fabs	v2.2d, v2.2d
	fabs	v0.2d, v0.2d
	movk	x8, #21572, lsl #16
	fabs	v1.2d, v1.2d
	fabs	v3.2d, v3.2d
	movk	x8, #8699, lsl #32
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	movk	x8, #49177, lsl #48
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	dup	v16.2d, x8
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v4.2d, v4.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	ret
                                        // -- End function
