func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.4h, #5
	movi	v3.8h, #5
	ushll	v4.8h, v0.8b, #0
	movi	v6.8h, #3
	ushll	v1.8h, v1.8b, #0
	movi	v5.4h, #3
	umull	v0.4s, v4.4h, v2.4h
	umull2	v2.4s, v4.8h, v3.8h
	umlal2	v2.4s, v1.8h, v6.8h
	umlal	v0.4s, v1.4h, v5.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
