func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #32
	shrn2	v0.4s, v1.2d, #3
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #31
	shrn2	v0.4s, v1.2d, #3
	clz	v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
