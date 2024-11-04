func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #10
	shl	v5.4s, v3.4s, #10
	shl	v6.4s, v0.4s, #8
	shl	v7.4s, v1.4s, #8
	usra	v4.4s, v2.4s, #22
	usra	v5.4s, v3.4s, #22
	usra	v6.4s, v0.4s, #24
	usra	v7.4s, v1.4s, #24
	add	v0.4s, v6.4s, v4.4s
	add	v1.4s, v7.4s, v5.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
