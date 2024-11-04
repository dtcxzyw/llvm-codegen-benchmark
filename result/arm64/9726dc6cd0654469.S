func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v2.4s, #31
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	movi	v3.4s, #73
	movi	v4.4s, #73
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	movi	v2.4h, #9
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	umlal	v4.4s, v1.4h, v2.4h
	umlal	v3.4s, v0.4h, v2.4h
	ushr	v0.4s, v3.4s, #6
	ushr	v1.4s, v4.4s, #6
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v2.4s, #31
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	movi	v3.4s, #73
	movi	v4.4s, #73
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	movi	v2.4h, #9
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	umlal	v4.4s, v1.4h, v2.4h
	umlal	v3.4s, v0.4h, v2.4h
	ushr	v0.4s, v3.4s, #6
	ushr	v1.4s, v4.4s, #6
	ret
                                        // -- End function
