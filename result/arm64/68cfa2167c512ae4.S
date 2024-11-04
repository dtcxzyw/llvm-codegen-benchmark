func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	v6.16b, v0.16b
	mvn	v7.16b, v1.16b
	sub	v4.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v7.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
