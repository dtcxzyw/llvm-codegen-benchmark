func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	cmp	w8, w0
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000528:                   // @func0000000000000528
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	cmp	w8, w0
	ccmp	w8, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
