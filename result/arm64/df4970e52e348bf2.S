func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.8b, #208
	movi	v6.4s, #100
	add	v4.8b, v4.8b, v5.8b
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ushll	v2.8h, v4.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.8b, #208
	movi	v6.4s, #100
	add	v4.8b, v4.8b, v5.8b
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ushll	v2.8h, v4.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
