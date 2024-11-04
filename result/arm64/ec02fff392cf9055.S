func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8h, #11
	movi	v4.4h, #11
	ushll	v2.8h, v2.8b, #0
	smlal	v0.4s, v2.4h, v4.4h
	smlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #63
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
