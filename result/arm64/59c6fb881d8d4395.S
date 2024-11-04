func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvn	v6.16b, v3.16b
	mvn	v7.16b, v2.16b
	sub	v6.4s, v1.4s, v6.4s
	sub	v7.4s, v0.4s, v7.4s
	cmgt	v5.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v7.4s
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
