func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4s, #5
	movi	v6.8h, #3
	movi	v7.4h, #3
	ushll	v4.8h, v4.8b, #0
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	umlal	v2.4s, v4.4h, v7.4h
	umlal2	v3.4s, v4.8h, v6.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
