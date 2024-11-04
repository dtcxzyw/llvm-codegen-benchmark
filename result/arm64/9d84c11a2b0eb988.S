func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mvni	v4.4s, #99
	ushr	v2.4s, v2.4s, #5
	mla	v1.4s, v2.4s, v4.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mvni	v4.4s, #99
	ushr	v2.4s, v2.4s, #5
	mla	v1.4s, v2.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
