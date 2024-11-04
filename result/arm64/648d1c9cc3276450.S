func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.4h, #7
	movi	v6.8h, #7
	ushll	v4.8h, v4.8b, #0
	smlal2	v3.4s, v4.8h, v6.8h
	smlal	v2.4s, v4.4h, v5.4h
	movi	v4.4s, #63
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
