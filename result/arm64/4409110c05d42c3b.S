func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v2.4s, #32
	movi	v3.4s, #1
	clz	v4.4s, v0.4s
	clz	v5.4s, v1.4s
	cmhi	v0.4s, v0.4s, v3.4s
	sub	v4.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v5.4s
	and	v3.16b, v4.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
