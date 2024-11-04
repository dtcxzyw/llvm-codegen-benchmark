func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
