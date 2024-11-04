func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #1
	and	v2.8b, v2.8b, v3.8b
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #1
	and	v2.8b, v2.8b, v3.8b
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
