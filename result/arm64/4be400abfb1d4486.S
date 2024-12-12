func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	w0, #1
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	w0, #2
	ccmp	x1, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
