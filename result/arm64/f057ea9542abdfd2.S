func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	usra	v0.4s, v3.4s, #12
	usra	v1.4s, v4.4s, #12
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.8b, #1
	usra	v0.4s, v3.4s, #29
	usra	v1.4s, v4.4s, #29
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
