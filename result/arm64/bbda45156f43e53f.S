func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	add	v6.4s, v2.4s, v4.4s
	cmhi	v2.4s, v2.4s, v5.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	and	v5.16b, v6.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v4.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
