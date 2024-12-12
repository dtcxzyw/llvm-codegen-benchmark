func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #22, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #22, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #7, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
