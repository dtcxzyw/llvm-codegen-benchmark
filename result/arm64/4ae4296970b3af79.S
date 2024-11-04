func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmla	v4.2d, v2.2d, v0.2d
	fmla	v5.2d, v3.2d, v1.2d
	ushr	v1.2d, v5.2d, #32
	ushr	v0.2d, v4.2d, #32
	ret
                                        // -- End function
