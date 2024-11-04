func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #1
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	usra	v4.4s, v1.4s, #6
	usra	v3.4s, v0.4s, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
