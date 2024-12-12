func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #9
	cmp	w0, w8
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000094a:                   // @func000000000000094a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w1, w8, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w8
	ccmp	w1, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
