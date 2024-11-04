func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4h, #11
	movi	v4.8h, #11
	ushll	v2.8h, v2.8b, #0
	smlal2	v1.4s, v2.8h, v4.8h
	smlal	v0.4s, v2.4h, v3.4h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #63
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
