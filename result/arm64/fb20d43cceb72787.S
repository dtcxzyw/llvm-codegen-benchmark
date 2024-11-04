func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fcvtl	v4.2d, v2.2s
	fcvtl	v5.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	movk	x8, #16863, lsl #48
	fcvtl	v6.2d, v1.2s
	fcvtl2	v7.2d, v1.4s
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl2	v19.2d, v2.4s
	dup	v16.2d, x8
	fminnm	v1.2d, v0.2d, v16.2d
	fminnm	v0.2d, v5.2d, v16.2d
	fminnm	v3.2d, v7.2d, v16.2d
	fminnm	v2.2d, v6.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v5.2d, v19.2d, v16.2d
	fminnm	v7.2d, v18.2d, v16.2d
	fminnm	v6.2d, v17.2d, v16.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v6.2d, #2.00000000
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v5.2d, v2.2s
	fcvtl	v7.2d, v1.2s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fcvtl2	v19.2d, v2.4s
	fminnm	v1.2d, v0.2d, v6.2d
	fminnm	v0.2d, v4.2d, v6.2d
	fminnm	v3.2d, v16.2d, v6.2d
	fminnm	v2.2d, v7.2d, v6.2d
	fminnm	v4.2d, v5.2d, v6.2d
	fminnm	v5.2d, v19.2d, v6.2d
	fminnm	v7.2d, v18.2d, v6.2d
	fminnm	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
