func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	movi	v6.8b, #128
	umlal	v2.4s, v4.4h, v6.4h
	umlal	v3.4s, v5.4h, v6.4h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v5.4h, #77
	movi	v6.8h, #77
	umlal2	v3.4s, v4.8h, v6.8h
	umlal	v2.4s, v4.4h, v5.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
