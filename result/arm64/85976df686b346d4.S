func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl2	v17.2d, v0.4s
	fcvtl2	v16.2d, v1.4s
	fcvtl	v18.2d, v1.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v4.2d, v2.2s
	fcvtl2	v5.2d, v2.4s
	fcvtl2	v7.2d, v3.4s
	fcvtl	v6.2d, v3.2s
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
