func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usubl	v4.2d, v2.2s, v3.2s
	usubl2	v2.2d, v2.4s, v3.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	usubl	v4.2d, v2.2s, v3.2s
	usubl2	v2.2d, v2.4s, v3.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
