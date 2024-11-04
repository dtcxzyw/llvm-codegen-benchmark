func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmov	v2.4s, #0.25000000
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fmul	v0.4s, v0.4s, v2.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	ret
                                        // -- End function
