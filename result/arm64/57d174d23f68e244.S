func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	adds	x0, x8, x0
	cset	w1, hs
	ret
                                        // -- End function
