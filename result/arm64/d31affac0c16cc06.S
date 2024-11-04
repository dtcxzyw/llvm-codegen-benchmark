func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4h, v0.4h, v1.4h
	xtn	v2.4h, v2.4s
	add	v0.4h, v0.4h, v2.4h
	ret
                                        // -- End function
