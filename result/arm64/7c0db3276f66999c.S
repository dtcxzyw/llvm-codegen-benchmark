func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sub	v4.4s, v2.4s, v4.4s
	sub	v5.4s, v3.4s, v5.4s
	cmle	v2.4s, v2.4s, #0
	cmle	v3.4s, v3.4s, #0
	bit	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #2
	bit	v1.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
