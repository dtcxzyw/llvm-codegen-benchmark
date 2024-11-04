func00000000000004ab:                   // @func00000000000004ab
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	w8, w0
	ccmp	w1, #0, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	cmp	w8, w0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w0
	ccmp	w1, #5, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
