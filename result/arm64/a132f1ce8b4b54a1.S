func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmhi	v5.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v4.4s
	bic	v4.4s, #3
	bic	v5.4s, #3
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v5.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmlt	v5.4s, v2.4s, #0
	cmlt	v6.4s, v3.4s, #0
	and	v6.16b, v6.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
