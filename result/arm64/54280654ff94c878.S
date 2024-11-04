func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	add	v7.4s, v4.4s, v2.4s
	add	v16.4s, v5.4s, v3.4s
	cmhi	v7.4s, v7.4s, v6.4s
	cmhi	v16.4s, v16.4s, v6.4s
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v5.16b, v16.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	add	v7.4s, v4.4s, v2.4s
	add	v16.4s, v5.4s, v3.4s
	cmhi	v7.4s, v7.4s, v6.4s
	cmhi	v16.4s, v16.4s, v6.4s
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v5.16b, v16.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
