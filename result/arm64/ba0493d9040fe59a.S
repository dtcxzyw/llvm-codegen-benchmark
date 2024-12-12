func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
