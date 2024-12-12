func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #5
	add	x9, x0, #17
	add	x8, x8, #32
	adds	x0, x8, x9
	cset	w1, hs
	ret
                                        // -- End function
