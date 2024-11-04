func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #8
	movi	v3.4s, #64, lsl #8
	ushll	v0.8h, v0.8b, #0
	umlal2	v3.4s, v0.8h, v1.8h
	umlal	v2.4s, v0.4h, v1.4h
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
