func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	fcvtl2	v6.2d, v4.4s
	fcvtl	v4.2d, v4.2s
	fdiv	v1.2d, v1.2d, v6.2d
	fcvtl2	v6.2d, v5.4s
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtl	v4.2d, v5.2s
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
