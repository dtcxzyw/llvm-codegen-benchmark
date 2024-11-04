func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.8b, #208
	movi	v6.4h, #100
	add	v4.8b, v4.8b, v5.8b
	movi	v5.8h, #100
	ushll	v4.8h, v4.8b, #0
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.8b, #208
	movi	v6.4h, #100
	add	v4.8b, v4.8b, v5.8b
	movi	v5.8h, #100
	ushll	v4.8h, v4.8b, #0
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
