func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4h, #11
	smlal	v0.4s, v1.4h, v2.4h
	movi	v1.4s, #63
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
