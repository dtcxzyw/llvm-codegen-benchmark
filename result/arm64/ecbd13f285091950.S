func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	adds	x0, x0, x8, lsl #4
	cset	w1, hs
	ret
                                        // -- End function
