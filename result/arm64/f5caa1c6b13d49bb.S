func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8h, #5
	movi	v4.4h, #5
	umull2	v2.4s, v0.8h, v3.8h
	umull	v0.4s, v0.4h, v4.4h
	umlal2	v2.4s, v1.8h, v3.8h
	umlal	v0.4s, v1.4h, v4.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
