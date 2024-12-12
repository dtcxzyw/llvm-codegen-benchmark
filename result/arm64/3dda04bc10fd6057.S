func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	lsr	x8, x0, #31
	cmp	w2, #0
	ccmp	x8, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	w1, #7
	ccmp	w2, #7, #4, ne
	ccmp	x0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
