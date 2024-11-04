func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	v5.4s, v5.4s
	fcvtzs	v4.4s, v4.4s
	movi	v6.2d, #0000000000000000
	smax	v4.4s, v4.4s, v6.4s
	smax	v5.4s, v5.4s, v6.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
