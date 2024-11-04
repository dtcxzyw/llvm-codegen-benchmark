func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #41
	sub	w8, w8, #61
	cmp	w8, #2
	ccmp	w9, #7, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #48
	sub	w8, w8, #45
	cmp	w8, #2
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
