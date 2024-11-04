func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #11
	movi	v7.4s, #2
	movi	v16.4s, #10
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	cmhi	v2.4s, v2.4s, v7.4s
	cmhi	v3.4s, v3.4s, v7.4s
	bsl	v2.16b, v4.16b, v16.16b
	bsl	v3.16b, v5.16b, v16.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
