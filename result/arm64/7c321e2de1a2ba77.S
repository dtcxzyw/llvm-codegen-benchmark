func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #4
	movi	v3.4h, #100
	movi	v4.8h, #100
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v3.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8b, #10
	ushr	v2.8b, v2.8b, #4
	mul	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
