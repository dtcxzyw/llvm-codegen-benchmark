func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #99
	mla	v2.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #99
	mla	v2.4s, v1.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
