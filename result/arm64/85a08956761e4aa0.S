func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	movi	v6.4s, #31
	abs	v4.4s, v4.4s
	abs	v5.4s, v5.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	movi	v6.4s, #1
	abs	v4.4s, v4.4s
	abs	v5.4s, v5.4s
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	and	v2.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #24
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
