func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	shl	v4.4s, v3.4s, #10
	shl	v5.4s, v2.4s, #10
	usra	v4.4s, v3.4s, #22
	usra	v5.4s, v2.4s, #22
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	shl	v2.4s, v1.4s, #10
	shl	v3.4s, v0.4s, #10
	usra	v2.4s, v1.4s, #22
	usra	v3.4s, v0.4s, #22
	mvn	v0.16b, v3.16b
	mvn	v1.16b, v2.16b
	ret
                                        // -- End function
