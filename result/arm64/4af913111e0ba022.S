func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mvni	v5.4s, #1
	add	v6.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	and	v4.16b, v6.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v5.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
