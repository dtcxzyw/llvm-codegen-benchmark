func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w2, w0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w2, w0
	ccmp	x1, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, x2, lsr #32
	ccmp	w2, w1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w2, w0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
