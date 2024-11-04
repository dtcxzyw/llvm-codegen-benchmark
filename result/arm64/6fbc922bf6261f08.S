func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fcvtl	v4.2d, v2.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #21572, lsl #16
	fcvtl2	v0.2d, v0.4s
	fcvtl	v6.2d, v1.2s
	movk	x8, #8699, lsl #32
	fcvtl2	v1.2d, v1.4s
	fcvtl	v16.2d, v3.2s
	movk	x8, #16377, lsl #48
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v2.2d, v2.4s
	dup	v7.2d, x8
	fadd	v0.2d, v0.2d, v7.2d
	fadd	v5.2d, v5.2d, v7.2d
	fadd	v1.2d, v1.2d, v7.2d
	fadd	v6.2d, v6.2d, v7.2d
	fadd	v4.2d, v4.2d, v7.2d
	fadd	v2.2d, v2.2d, v7.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v7.2d, v16.2d, v7.2d
	fcvtn	v5.2s, v5.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v16.2s, v1.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v18.2s, v2.2d
	fcvtn	v17.2s, v7.2d
	fcvtn	v7.2s, v3.2d
	fcvtl	v1.2d, v0.2s
	fcvtl	v0.2d, v5.2s
	fcvtl	v3.2d, v16.2s
	fcvtl	v2.2d, v6.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v5.2d, v18.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v6.2d, v17.2s
	ret
                                        // -- End function
