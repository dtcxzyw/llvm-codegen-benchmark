func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	ushr	v7.4s, v5.4s, #16
	ushr	v16.4s, v4.4s, #16
	cmhi	v17.4s, v5.4s, v6.4s
	cmhi	v6.4s, v4.4s, v6.4s
	bit	v4.16b, v16.16b, v6.16b
	bit	v5.16b, v7.16b, v17.16b
	movi	v6.2d, #0x0000ff000000ff
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
