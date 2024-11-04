func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	orr	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #10
	uaddw	v0.4s, v0.4s, v1.4h
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
