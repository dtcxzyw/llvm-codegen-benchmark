func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #4, lsl #24
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
