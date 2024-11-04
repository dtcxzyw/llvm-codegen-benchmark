func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
