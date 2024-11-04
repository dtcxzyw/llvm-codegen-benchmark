func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	uaddl	v3.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	umin	v1.4s, v0.4s, v2.4s
	umin	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
