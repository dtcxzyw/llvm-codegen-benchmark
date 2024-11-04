func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	movi	v0.4h, #5
	sub	v0.4h, v0.4h, v2.4h
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
