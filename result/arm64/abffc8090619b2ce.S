func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v1.2d
	fdiv	v0.2s, v0.2s, v2.2s
	ucvtf	v2.2d, v3.2d
	fcvtn	v2.2s, v2.2d
	fdiv	v1.2s, v1.2s, v2.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v1.2d, v1.2s
	ret
                                        // -- End function
