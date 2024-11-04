func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	abs	v4.8b, v4.8b
	ushll	v4.8h, v4.8b, #0
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	smin	v1.4s, v3.4s, v1.4s
	smin	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
