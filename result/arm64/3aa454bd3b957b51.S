func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v1.8b, v1.8b, v2.8b
	movi	v2.4h, #85
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #85
	ushll	v3.8h, v1.8b, #0
	umull	v2.4s, v0.4h, v2.4h
	ushll2	v1.4s, v3.8h, #0
	umlal2	v1.4s, v0.8h, v4.8h
	uaddw	v0.4s, v2.4s, v3.4h
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	v1.8b, v1.8b, v2.8b
	movi	v2.4h, #100
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #100
	ushll	v3.8h, v1.8b, #0
	umull	v2.4s, v0.4h, v2.4h
	ushll2	v1.4s, v3.8h, #0
	umlal2	v1.4s, v0.8h, v4.8h
	uaddw	v0.4s, v2.4s, v3.4h
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	v1.8b, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	mvni	v3.4h, #8
	mvni	v4.8h, #8
	ushll	v2.8h, v1.8b, #0
	smull	v3.4s, v0.4h, v3.4h
	ushll2	v1.4s, v2.8h, #0
	smlal2	v1.4s, v0.8h, v4.8h
	uaddw	v0.4s, v3.4s, v2.4h
	ret
                                        // -- End function
