func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sshl	v0.4s, v2.4s, v0.4s
	sshl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
