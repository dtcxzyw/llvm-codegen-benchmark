func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #2
	umax	v1.4s, v1.4s, v4.4s
	umax	v0.4s, v0.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
