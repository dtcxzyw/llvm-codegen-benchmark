func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
