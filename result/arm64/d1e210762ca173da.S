func0000000000000804:                   // @func0000000000000804
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #99
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v2.4s, v4.4s
	cmhi	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000808:                   // @func0000000000000808
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #99
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v2.4s, v4.4s
	cmhi	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
