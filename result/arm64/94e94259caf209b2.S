func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #6
	shl	v5.4s, v3.4s, #6
	usra	v5.4s, v3.4s, #2
	usra	v4.4s, v2.4s, #2
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
