func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4h, #5
	sub	v2.4h, v3.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
