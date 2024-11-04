func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	uaddw	v0.4s, v0.4s, v4.4h
	uaddw2	v1.4s, v1.4s, v4.8h
	usra	v1.4s, v3.4s, #29
	usra	v0.4s, v2.4s, #29
	ret
                                        // -- End function
