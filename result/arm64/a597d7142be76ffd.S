func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn2	v2.4s, v3.2d, #2
	add	v0.4s, v2.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
