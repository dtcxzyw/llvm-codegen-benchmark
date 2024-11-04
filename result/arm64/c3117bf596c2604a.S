func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v1.4h, #1
	movi	v2.2d, #0xffffffffffffffff
	uhadd	v0.4h, v0.4h, v1.4h
	uaddw	v0.4s, v2.4s, v0.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
