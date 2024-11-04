func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	ushr	v2.8b, v2.8b, #1
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
