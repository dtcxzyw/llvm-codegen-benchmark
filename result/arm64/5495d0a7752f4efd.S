func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v3.2s, #2
	mvni	v4.4s, #2
	smlal2	v1.2d, v2.4s, v4.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v3.2s, #11
	mvni	v4.4s, #11
	smlal2	v1.2d, v2.4s, v4.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
