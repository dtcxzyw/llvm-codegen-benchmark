func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4h, #1
	movi	v3.4s, #63
	ushr	v1.4s, v1.4s, #2
	and	v0.8b, v0.8b, v2.8b
	and	v2.16b, v1.16b, v3.16b
	ushll	v0.4s, v0.4h, #0
	uaddl2	v1.2d, v2.4s, v0.4s
	uaddl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
