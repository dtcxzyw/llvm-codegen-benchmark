func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4h, #3
	ushll	v3.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #3
	ushll2	v1.4s, v0.8h, #0
	umull	v2.4s, v3.4h, v2.4h
	umlal2	v1.4s, v3.8h, v4.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.4h, #100
	ushll	v3.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #100
	ushll2	v1.4s, v0.8h, #0
	umull	v2.4s, v3.4h, v2.4h
	umlal2	v1.4s, v3.8h, v4.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	d2, #0xff00ff00ff00ff
	ext	v3.16b, v1.16b, v1.16b, #8
	umull	v1.4s, v1.4h, v2.4h
	umull	v3.4s, v3.4h, v2.4h
	ushll	v2.8h, v0.8b, #0
	uaddw	v0.4s, v1.4s, v2.4h
	uaddw2	v1.4s, v3.4s, v2.8h
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.4h, #100
	ushll	v3.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #100
	ushll2	v1.4s, v0.8h, #0
	umull	v2.4s, v3.4h, v2.4h
	umlal2	v1.4s, v3.8h, v4.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mvni	v2.4h, #8
	ushll	v3.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	mvni	v4.8h, #8
	smull	v2.4s, v3.4h, v2.4h
	ushll2	v1.4s, v0.8h, #0
	smlal2	v1.4s, v3.8h, v4.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
