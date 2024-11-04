func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v0.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v0.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
