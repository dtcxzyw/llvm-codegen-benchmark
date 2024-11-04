func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	fsub	v1.2d, v3.2d, v1.2d
	fsub	v0.2d, v2.2d, v0.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	ret
                                        // -- End function
