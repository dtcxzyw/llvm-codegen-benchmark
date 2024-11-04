func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	d2, #0xff00ff00ff00ff
	ushr	v1.8b, v1.8b, #1
	ext	v3.16b, v0.16b, v0.16b, #8
	ushll	v1.8h, v1.8b, #0
	umull	v0.4s, v0.4h, v2.4h
	umull	v3.4s, v3.4h, v2.4h
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v3.4s, v1.8h
	ret
                                        // -- End function
