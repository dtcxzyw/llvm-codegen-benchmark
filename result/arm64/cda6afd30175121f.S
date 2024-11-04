func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	movi	v0.2d, #0xffffffffffffffff
	ushll	v2.4s, v1.4h, #0
	uaddw2	v1.2d, v0.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
