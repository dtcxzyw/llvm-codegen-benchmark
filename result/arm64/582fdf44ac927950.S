func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #124, lsl #8
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
