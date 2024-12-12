func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001910:                   // @func0000000000001910
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
