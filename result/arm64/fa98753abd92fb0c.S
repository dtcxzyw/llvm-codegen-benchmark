func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
