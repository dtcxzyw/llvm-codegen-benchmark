func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v1.4s, v1.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
