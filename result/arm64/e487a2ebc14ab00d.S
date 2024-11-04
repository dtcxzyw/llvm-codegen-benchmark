func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	ushr	v0.8b, v0.8b, #1
	ret
                                        // -- End function
