func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.8b, #31
	movi	v4.8b, #171
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.8b, #1
	umull	v2.8h, v2.8b, v4.8b
	shrn	v2.8b, v2.8h, #8
	usra	v3.8b, v2.8b, #1
	ushll	v2.8h, v3.8b, #0
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
