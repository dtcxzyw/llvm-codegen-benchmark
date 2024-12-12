func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000167:                   // @func0000000000000167
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
