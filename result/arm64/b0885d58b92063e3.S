func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, x8
	ccmp	w1, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
