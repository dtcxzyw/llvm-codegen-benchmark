func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x8, x0
	ccmp	x8, x1, #2, hi
	cset	w0, hs
	ret
                                        // -- End function
