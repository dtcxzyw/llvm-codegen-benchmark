func0000000000000e1a:                   // @func0000000000000e1a
// %bb.0:                               // %entry
	movi	v6.4s, #32
	movi	v7.4s, #1
	sub	v5.4s, v6.4s, v5.4s
	cmhi	v3.4s, v3.4s, v7.4s
	sub	v4.4s, v6.4s, v4.4s
	cmhi	v2.4s, v2.4s, v7.4s
	and	v5.16b, v5.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #7
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
