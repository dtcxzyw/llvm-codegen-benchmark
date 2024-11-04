func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmov	v2.4s, #1.00000000
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fadd	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
