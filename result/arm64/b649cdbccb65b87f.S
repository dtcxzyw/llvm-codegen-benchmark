func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #2
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v3.4s, v4.2d, #2
	add	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
