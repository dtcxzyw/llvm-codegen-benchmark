func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4h, #9
	movi	v5.8h, #9
	movi	v2.4s, #8
	movi	v3.4s, #8
	uaddl	v0.8h, v0.8b, v1.8b
	umlal	v2.4s, v0.4h, v4.4h
	umlal2	v3.4s, v0.8h, v5.8h
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
