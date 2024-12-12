func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #19
	and	x8, x8, #0xfffffffffffffff0
	adds	x0, x8, x0
	cset	w1, hs
	ret
                                        // -- End function
