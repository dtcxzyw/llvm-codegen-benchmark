func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	add	v1.8b, v2.8b, v1.8b
	cmhi	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
