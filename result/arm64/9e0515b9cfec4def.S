func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
