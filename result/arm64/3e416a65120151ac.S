func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #1
	add	v2.4s, v2.4s, v4.4s
	cmle	v4.4s, v3.4s, #0
	cmle	v6.4s, v2.4s, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #5
	add	v2.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v6.4s
	cmhi	v6.4s, v2.4s, v6.4s
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
