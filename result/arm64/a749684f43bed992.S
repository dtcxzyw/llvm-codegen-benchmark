func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl2	v3.2d, v2.4s
	ucvtf	v1.2d, v1.2d
	fcvtl	v2.2d, v2.2s
	ucvtf	v0.2d, v0.2d
	fdiv	v1.2d, v1.2d, v3.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
