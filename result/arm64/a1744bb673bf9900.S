func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w2
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, x2, lsr #32
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
