func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
