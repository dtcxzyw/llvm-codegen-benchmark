func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	saddw	v2.4s, v1.4s, v0.4h
	saddw2	v0.4s, v1.4s, v0.8h
	ushr	v1.4s, v0.4s, #31
	ushr	v3.4s, v2.4s, #31
	shadd	v0.4s, v0.4s, v1.4s
	shadd	v2.4s, v2.4s, v3.4s
	neg	v1.4s, v0.4s
	neg	v0.4s, v2.4s
	ret
                                        // -- End function
