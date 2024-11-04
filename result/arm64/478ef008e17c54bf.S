func0000000000000caa:                   // @func0000000000000caa
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w0, w1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w0, w1, #4, ne
	ccmp	w0, #4, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
