func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	abs	v0.4s, v0.4s
	sabd	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000954:                   // @func0000000000000954
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	abs	v0.4s, v0.4s
	sabd	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
