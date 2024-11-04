func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	and	w9, w0, #0xff
	and	w8, w8, #0xff
	cmp	w9, #10
	sub	w8, w8, #97
	ccmp	w8, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
