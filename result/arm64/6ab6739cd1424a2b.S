func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	umax	v1.4s, v1.4s, v2.4s
	umax	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
