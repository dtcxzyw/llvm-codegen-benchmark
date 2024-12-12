func0000000000000946:                   // @func0000000000000946
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
