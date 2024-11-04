func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4h, #85
	movi	v6.8h, #85
	ushll	v4.8h, v4.8b, #0
	movi	v7.4s, #85
	umlal2	v3.4s, v4.8h, v6.8h
	umlal	v2.4s, v4.4h, v5.4h
	mla	v1.4s, v3.4s, v7.4s
	mla	v0.4s, v2.4s, v7.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v5.4h, #60
	movi	v6.8h, #60
	ushll	v4.8h, v4.8b, #0
	umlal2	v3.4s, v4.8h, v6.8h
	umlal	v2.4s, v4.4h, v5.4h
	movi	v4.4s, #75
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	movi	v5.4h, #60
	movi	v6.8h, #60
	ushll	v4.8h, v4.8b, #0
	umlal2	v3.4s, v4.8h, v6.8h
	umlal	v2.4s, v4.4h, v5.4h
	movi	v4.4s, #75
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
