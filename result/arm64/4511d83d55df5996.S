func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mul	x8, x4, x2
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mul	x8, x4, x2
	adds	x0, x8, x0
	cset	w1, hs
	ret
                                        // -- End function
