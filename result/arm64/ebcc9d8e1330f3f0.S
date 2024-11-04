func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	mvn	v0.16b, v0.16b
	shrn2	v1.4s, v2.2d, #4
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
