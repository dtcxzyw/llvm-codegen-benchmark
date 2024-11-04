func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	mul	v0.4s, v1.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	mul	v0.4s, v1.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
