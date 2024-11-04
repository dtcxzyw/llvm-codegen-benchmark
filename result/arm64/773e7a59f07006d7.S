func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	shrn	v1.4h, v1.4s, #1
	shrn2	v1.8h, v2.4s, #1
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	addhn	v1.4h, v1.4s, v3.4s
	addhn2	v1.8h, v2.4s, v4.4s
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
