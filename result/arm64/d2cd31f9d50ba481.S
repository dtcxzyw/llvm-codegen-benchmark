func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4h, #207
	mvni	v4.8h, #207
	smlal2	v1.4s, v2.8h, v4.8h
	smlal	v0.4s, v2.4h, v3.4h
	movi	v2.4s, #104, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	sshr	v1.4s, v1.4s, #8
	sshr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
