func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v2.2d, v2.2d
	fmla	v4.2d, v5.2d, v0.2d
	fmla	v3.2d, v2.2d, v1.2d
	uzp1	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
