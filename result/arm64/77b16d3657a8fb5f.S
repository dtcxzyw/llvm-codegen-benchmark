func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w8, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	cmp	w0, w1
	ccmp	w8, w0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
