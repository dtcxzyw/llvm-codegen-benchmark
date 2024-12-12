func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #7
	neg	w8, w8, lsr #3
	and	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
