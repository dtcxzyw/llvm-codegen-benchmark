func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, w2
	ubfx	w8, w8, #18, #10
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w1, w2
	ubfx	w8, w8, #5, #10
	add	x0, x0, x8
	ret
                                        // -- End function
