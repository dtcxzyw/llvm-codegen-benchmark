func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #1
	shrn	v0.2s, v0.2d, #4
	shrn2	v0.4s, v1.2d, #4
	smax	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0000000000000000
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	smax	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
