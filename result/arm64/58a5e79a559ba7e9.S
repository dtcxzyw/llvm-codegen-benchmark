func0000000000000385:                   // @func0000000000000385
// %bb.0:                               // %entry
	movi	v6.4s, #32
	movi	v7.4s, #1
	sub	v4.4s, v6.4s, v4.4s
	cmhi	v2.4s, v2.4s, v7.4s
	sub	v5.4s, v6.4s, v5.4s
	cmhi	v3.4s, v3.4s, v7.4s
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v5.16b, v5.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #24
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
