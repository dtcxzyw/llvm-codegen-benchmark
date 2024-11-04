func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v3.4s, v3.4s, v7.4s
	fcvtl	v4.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v5.2d, v2.2s
	fcvtl	v6.2d, v1.2s
	fcvtl2	v7.2d, v1.4s
	fcvtl	v16.2d, v3.2s
	fcvtl2	v17.2d, v3.4s
	fcvtl2	v18.2d, v2.4s
	fneg	v1.2d, v0.2d
	fneg	v0.2d, v4.2d
	fneg	v4.2d, v5.2d
	fneg	v3.2d, v7.2d
	fneg	v2.2d, v6.2d
	fneg	v6.2d, v16.2d
	fneg	v5.2d, v18.2d
	fneg	v7.2d, v17.2d
	ret
                                        // -- End function
