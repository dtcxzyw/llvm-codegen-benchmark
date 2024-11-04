func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmlt	v5.4s, v0.4s, #0
	smin	v3.4s, v3.4s, v4.4s
	smin	v2.4s, v2.4s, v4.4s
	cmlt	v4.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
