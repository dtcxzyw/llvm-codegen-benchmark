func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w0, #0
	msub	w8, w8, w1, w0
	ccmp	w8, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
