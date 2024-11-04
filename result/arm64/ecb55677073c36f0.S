func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v0.4s, v0.4s, v1.4h
	usra	v2.4s, v0.4s, #6
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
