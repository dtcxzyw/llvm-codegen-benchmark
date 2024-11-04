func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	movi	v6.4s, #1
	uhadd	v5.4s, v1.4s, v5.4s
	uhadd	v4.4s, v0.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
