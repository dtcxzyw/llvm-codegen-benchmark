func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	movi	v4.4s, #32
	clz	v5.4s, v3.4s
	movi	v6.4s, #1
	clz	v7.4s, v2.4s
	cmhi	v3.4s, v3.4s, v6.4s
	sub	v5.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v6.4s
	sub	v4.4s, v4.4s, v7.4s
	and	v5.16b, v5.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
