func0000000000000e8a:                   // @func0000000000000e8a
// %bb.0:                               // %entry
	eor	x8, x0, #0x7fffffffffffffff
	cmp	x0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
