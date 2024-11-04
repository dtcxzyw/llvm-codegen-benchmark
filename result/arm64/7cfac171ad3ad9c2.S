func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v3.8b, #1
	ushr	v1.4s, v1.4s, #24
	add	v2.8b, v2.8b, v3.8b
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	usra	v2.4s, v0.4s, #24
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
