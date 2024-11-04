func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x0, x1
	ccmp	x8, x2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x8, x0
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
