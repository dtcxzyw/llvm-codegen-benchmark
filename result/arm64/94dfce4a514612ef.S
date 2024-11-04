func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	usra	v1.8b, v3.8b, #4
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
