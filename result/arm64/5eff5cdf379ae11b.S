func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	eor	x8, x2, #0x8000000000000000
	cmp	w0, #0
	orr	x8, x8, x3
	ccmp	x8, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
