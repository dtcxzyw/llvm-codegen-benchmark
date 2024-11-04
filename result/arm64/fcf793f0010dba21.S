func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #4
	usra	v1.4s, v3.4s, #4
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
