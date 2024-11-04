func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.8b, #63
	ushr	v1.4s, v1.4s, #4
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	usra	v3.4s, v0.4s, #4
	uaddw2	v0.4s, v1.4s, v2.8h
	mvni	v2.4s, #39
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
