func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smax	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v2.4s
	mvn	v2.16b, v5.16b
	mvn	v3.16b, v4.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
