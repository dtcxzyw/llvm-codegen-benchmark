func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v6.4s, #1
	abs	v5.4s, v5.4s
	abs	v4.4s, v4.4s
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
