func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	cmgt	v3.4s, v1.4s, v3.4s
	cmgt	v2.4s, v0.4s, v2.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
