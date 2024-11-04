func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
