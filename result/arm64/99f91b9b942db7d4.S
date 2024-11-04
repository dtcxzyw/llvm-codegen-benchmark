func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	ret
                                        // -- End function
