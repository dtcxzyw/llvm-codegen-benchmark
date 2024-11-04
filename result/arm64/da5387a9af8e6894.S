func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v3.8b, #171
	ushr	v1.4s, v1.4s, #24
	umull	v2.8h, v2.8b, v3.8b
	movi	v3.8b, #1
	shrn	v2.8b, v2.8h, #8
	usra	v3.8b, v2.8b, #1
	ushll	v3.8h, v3.8b, #0
	ushll	v2.4s, v3.4h, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	usra	v2.4s, v0.4s, #24
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
