func0000000000000c85:                   // @func0000000000000c85
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	x0, x1, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ca5:                   // @func0000000000000ca5
// %bb.0:                               // %entry
	add	x8, x2, #17
	cmp	x8, x0
	ccmp	x0, x1, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
