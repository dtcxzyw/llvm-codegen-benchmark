func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	shrn	v0.2s, v0.2d, #3
	shrn2	v2.4s, v3.2d, #4
	shrn2	v0.4s, v1.2d, #3
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn	v0.2s, v0.2d, #3
	shrn2	v2.4s, v3.2d, #2
	shrn2	v0.4s, v1.2d, #3
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
