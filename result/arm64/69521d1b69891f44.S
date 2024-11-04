func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmeq	v5.4s, v3.4s, v5.4s
	cmeq	v4.4s, v2.4s, v4.4s
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
