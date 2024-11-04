func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v3.4h, #3
	movi	v4.8h, #3
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v3.4h
	movi	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v3.4h, #48
	movi	v4.8h, #48
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v3.4h
	movi	v2.4s, #234
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
