func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #32
	sub	w8, w8, #9
	ccmp	w8, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
