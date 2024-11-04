func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.8b, #32
	movi	v6.4s, #100
	add	v4.8b, v4.8b, v5.8b
	mul	v3.4s, v3.4s, v6.4s
	mul	v2.4s, v2.4s, v6.4s
	ushll	v4.8h, v4.8b, #0
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
