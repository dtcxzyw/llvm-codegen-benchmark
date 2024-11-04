func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	ushr	v3.4s, v0.4s, #16
	ushr	v4.4s, v1.4s, #16
	cmhi	v5.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
