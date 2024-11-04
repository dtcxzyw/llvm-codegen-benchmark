func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v5.4s, v2.4s, v4.4s
	fmaxnm	v2.4s, v1.4s, v4.4s
	fmaxnm	v6.4s, v3.4s, v4.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v5.4s, v2.4s, v4.4s
	fminnm	v2.4s, v1.4s, v4.4s
	fminnm	v6.4s, v3.4s, v4.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
