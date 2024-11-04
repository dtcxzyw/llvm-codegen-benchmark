func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, #2
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
