func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v5.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
