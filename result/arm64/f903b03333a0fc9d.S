func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #32
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	cmhi	v3.4s, v3.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
