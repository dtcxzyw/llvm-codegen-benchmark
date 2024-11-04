func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v4.2d, v4.2d, #2
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #5
	ushr	v4.2d, v4.2d, #5
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
