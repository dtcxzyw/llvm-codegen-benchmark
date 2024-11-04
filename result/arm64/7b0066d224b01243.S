func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v0.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v2.2d, v0.2d
	sub	v2.2d, v1.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
