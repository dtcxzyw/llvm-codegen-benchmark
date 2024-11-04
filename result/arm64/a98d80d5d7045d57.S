func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
