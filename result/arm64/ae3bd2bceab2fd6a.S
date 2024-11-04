func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w9, w8, #48
	cmp	w9, #10
	ccmp	w8, w0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
