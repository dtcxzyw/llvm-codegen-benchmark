func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	cmp	w8, #4, lsl #12                 // =16384
	ccmp	x0, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
