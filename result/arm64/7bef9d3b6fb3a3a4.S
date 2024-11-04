func0000000000000d14:                   // @func0000000000000d14
// %bb.0:                               // %entry
	add	w8, w1, #9
	add	x9, x2, #1
	cmp	w8, #19
	ccmp	x9, x0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	add	w8, w1, #9
	add	x9, x2, #1
	cmp	w8, #19
	ccmp	x9, x0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
