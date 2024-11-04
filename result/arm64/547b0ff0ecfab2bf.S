func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #8
	shrn	v0.2s, v0.2d, #8
	shrn2	v2.4s, v3.2d, #8
	shrn2	v0.4s, v1.2d, #8
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp2	v0.4s, v0.4s, v1.4s
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
