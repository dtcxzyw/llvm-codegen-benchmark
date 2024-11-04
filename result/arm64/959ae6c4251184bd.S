func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	v2.8h, #1
	movi	v3.4s, #14
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
