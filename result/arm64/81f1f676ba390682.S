func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.8b, #30
	movi	v5.8b, #120
	cmhi	v3.8b, v4.8b, v3.8b
	bif	v2.8b, v5.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
