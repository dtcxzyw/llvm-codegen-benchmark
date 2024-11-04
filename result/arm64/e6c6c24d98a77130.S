func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.16b, #3
	movi	v3.8b, #3
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	umlal	v0.8h, v1.8b, v3.8b
	umlal2	v4.8h, v1.16b, v2.16b
	movi	v2.8h, #1
	add	v1.8h, v4.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
