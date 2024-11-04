func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll	v0.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v2.2d, v2.2d, #0
	ssra	v0.2d, v3.2d, #63
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
