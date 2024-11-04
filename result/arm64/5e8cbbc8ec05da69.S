func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	v0.4s, v0.4s
	fneg	v5.4s, v2.4s
	fneg	v2.4s, v1.4s
	fneg	v6.4s, v3.4s
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
