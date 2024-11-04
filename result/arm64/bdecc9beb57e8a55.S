func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, #16
	adds	x0, x8, x0, lsl #5
	cset	w1, hs
	ret
                                        // -- End function
