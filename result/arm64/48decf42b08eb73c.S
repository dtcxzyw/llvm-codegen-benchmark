func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v5.2d, v0.2s
	fcvtl2	v4.2d, v0.4s
	fcvtl2	v3.2d, v1.4s
	fcvtl	v2.2d, v1.2s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
