func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000529:                   // @func0000000000000529
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	cset	w8, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	lsr	w8, w1, #29
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000619:                   // @func0000000000000619
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, lt
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
