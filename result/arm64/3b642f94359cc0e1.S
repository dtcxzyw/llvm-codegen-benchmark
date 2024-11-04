func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.8h, #11
	movi	v6.4h, #11
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #63
	smlal	v0.4s, v4.4h, v6.4h
	smlal2	v1.4s, v4.8h, v5.8h
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
