func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v1.2d, v1.2d
	scvtf	v2.2d, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v0.4s, v1.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	ret
                                        // -- End function
