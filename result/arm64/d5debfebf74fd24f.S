func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v5.4s, v6.4s, v5.4s
	bit	v3.16b, v1.16b, v5.16b
	bit	v2.16b, v0.16b, v4.16b
	smax	v0.4s, v2.4s, v0.4s
	smax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
