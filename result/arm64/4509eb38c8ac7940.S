func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	uaddl	v4.4s, v1.4h, v2.4h
	uaddl2	v1.4s, v1.8h, v2.8h
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v4.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
