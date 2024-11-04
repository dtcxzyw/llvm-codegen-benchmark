func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.4s, #64
	shrn2	v0.4s, v1.2d, #4
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #1, lsl #8
	shrn2	v0.4s, v1.2d, #3
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
