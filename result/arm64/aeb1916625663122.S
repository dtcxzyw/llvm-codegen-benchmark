func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	shrn	v0.2s, v0.2d, #11
	shrn2	v0.4s, v1.2d, #11
	bic	v0.4s, #31
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	bic	v0.4s, #1
	ret
                                        // -- End function
