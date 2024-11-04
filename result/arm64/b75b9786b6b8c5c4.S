func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4h, #3
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v5.8h, #3
	ushll2	v6.4s, v2.8h, #0
	umull	v4.4s, v3.4h, v4.4h
	umlal2	v6.4s, v3.8h, v5.8h
	uaddw	v2.4s, v4.4s, v2.4h
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v4.4h, #100
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v5.8h, #100
	ushll2	v6.4s, v2.8h, #0
	umull	v4.4s, v3.4h, v4.4h
	umlal2	v6.4s, v3.8h, v5.8h
	uaddw	v2.4s, v4.4s, v2.4h
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	movi	v4.4h, #100
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v5.8h, #100
	ushll2	v6.4s, v2.8h, #0
	umull	v4.4s, v3.4h, v4.4h
	umlal2	v6.4s, v3.8h, v5.8h
	uaddw	v2.4s, v4.4s, v2.4h
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
