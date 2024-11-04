func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v0.4s, #17
	shl	v7.4s, v1.4s, #17
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	usra	v6.4s, v0.4s, #15
	usra	v7.4s, v1.4s, #15
	add	v1.4s, v7.4s, v3.4s
	add	v0.4s, v6.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
