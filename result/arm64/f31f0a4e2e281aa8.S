func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmgt	v5.4s, v0.4s, v2.4s
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmgt	v3.4s, v1.4s, v3.4s
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v2.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
