func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v1.2s, v1.2d
	fcvtn	v0.2s, v0.2d
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
