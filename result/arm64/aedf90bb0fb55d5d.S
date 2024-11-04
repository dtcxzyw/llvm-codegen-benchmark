func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	addhn	v2.2s, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	addhn2	v2.4s, v3.2d, v5.2d
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v2.2s, v2.2d, #16
	shrn2	v2.4s, v3.2d, #16
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
