func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #11
	shl	v5.4s, v5.4s, #11
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
