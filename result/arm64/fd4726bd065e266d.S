func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushr	v2.4s, v2.4s, #5
	movi	v4.4s, #1
	ushll	v3.4s, v0.4h, #0
	uaddw2	v0.4s, v2.4s, v0.8h
	usra	v3.4s, v1.4s, #5
	add	v1.4s, v0.4s, v4.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushr	v2.4s, v2.4s, #1
	movi	v4.4s, #7
	ushll	v3.4s, v0.4h, #0
	uaddw2	v0.4s, v2.4s, v0.8h
	usra	v3.4s, v1.4s, #1
	add	v1.4s, v0.4s, v4.4s
	add	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
