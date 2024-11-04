func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	scvtf	v4.4s, v4.4s
	fcvtn2	v0.4s, v1.2d
	fdiv	v1.4s, v0.4s, v4.4s
	fcvtn	v0.2s, v2.2d
	scvtf	v2.4s, v5.4s
	fcvtn2	v0.4s, v3.2d
	fdiv	v2.4s, v0.4s, v2.4s
	fcvtl	v0.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
