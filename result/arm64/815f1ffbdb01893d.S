func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fcvtl	v4.2d, v1.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #39322
	fcvtl	v6.2d, v2.2s
	fcvtl	v7.2d, v3.2s
	movk	x8, #49065, lsl #48
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v3.2d, v3.4s
	dup	v16.2d, x8
	fcvtl2	v0.2d, v0.4s
	fcvtl2	v1.2d, v1.4s
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v17.2d, v3.2d, v16.2d
	fadd	v18.2d, v2.2d, v16.2d
	fadd	v19.2d, v1.2d, v16.2d
	fadd	v16.2d, v0.2d, v16.2d
	fcvtn	v0.2s, v5.2d
	fcvtn	v2.2s, v6.2d
	fcvtn	v3.2s, v7.2d
	fcvtn	v1.2s, v4.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v2.4s, v18.2d
	fcvtn2	v3.4s, v17.2d
	fcvtn2	v1.4s, v19.2d
	ret
                                        // -- End function
