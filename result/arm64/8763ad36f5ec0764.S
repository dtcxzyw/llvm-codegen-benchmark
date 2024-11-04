func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #5
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
