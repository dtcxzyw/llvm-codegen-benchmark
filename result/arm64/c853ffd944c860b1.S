func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.2s, #3
	movi	v6.4s, #3
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	umlal2	v1.2d, v4.4s, v6.4s
	umlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.2s, #14
	movi	v6.4s, #14
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	umlal2	v1.2d, v4.4s, v6.4s
	umlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
