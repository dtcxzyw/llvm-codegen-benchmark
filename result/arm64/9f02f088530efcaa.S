func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtl	v0.2d, v0.2s
	fcvtn	v1.2s, v1.2d
	fcvtl	v1.2d, v1.2s
	ret
                                        // -- End function
