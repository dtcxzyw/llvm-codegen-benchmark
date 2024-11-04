func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v4.8h, v2.8b, #0
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	usra	v3.4s, v1.4s, #6
	usra	v2.4s, v0.4s, #6
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v4.8h, v2.8b, #0
	movi	v2.4s, #246
	movi	v3.4s, #246
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	usra	v3.4s, v1.4s, #6
	usra	v2.4s, v0.4s, #6
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
