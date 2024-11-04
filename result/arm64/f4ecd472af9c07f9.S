func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v5.4s, #3
	ushll	v4.8h, v4.8b, #0
	mul	v2.4s, v2.4s, v5.4s
	mul	v3.4s, v3.4s, v5.4s
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	ret
                                        // -- End function
