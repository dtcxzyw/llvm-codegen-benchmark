func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	sub	w8, w8, #48
	ccmp	w8, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
