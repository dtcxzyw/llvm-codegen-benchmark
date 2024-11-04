func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w0, #26
	sub	w8, w8, #48
	ccmp	w8, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
