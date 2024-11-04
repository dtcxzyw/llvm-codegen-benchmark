func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	movi	v4.2d, #0xff000000ff0000
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
