func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #4
	adds	x0, x8, #15
	cset	w1, hs
	ret
                                        // -- End function
