func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	movk	x8, #49807, lsl #16
	movk	x8, #10485, lsl #32
	movk	x8, #16332, lsl #48
	dup	v16.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #49065, lsl #48
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	dup	v16.2d, x8
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	fcvtn	v6.2s, v6.2d
	fcvtl	v1.2d, v1.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v6.2d, v6.2s
	fcvtl	v5.2d, v5.2s
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
