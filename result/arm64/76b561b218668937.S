func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	w8, w1, lsr #3
	and	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
