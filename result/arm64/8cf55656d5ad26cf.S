func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, w1
	ccmp	x8, x2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
