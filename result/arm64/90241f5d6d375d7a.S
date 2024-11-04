func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmla	v3.2d, v4.2d, v1.2d
	fmla	v2.2d, v5.2d, v0.2d
	uzp2	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
