func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	cmhi	v5.4s, v3.4s, v4.4s
	cmhi	v4.4s, v2.4s, v4.4s
	bif	v1.16b, v3.16b, v5.16b
	movi	v3.2d, #0x0000ff000000ff
	bif	v0.16b, v2.16b, v4.16b
	cmhi	v2.4s, v1.4s, v3.4s
	cmhi	v3.4s, v0.4s, v3.4s
	ushr	v4.4s, v1.4s, #8
	ushr	v5.4s, v0.4s, #8
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
