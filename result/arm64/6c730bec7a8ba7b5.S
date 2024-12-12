func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x0, x8
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000252:                   // @func0000000000000252
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x0, x8
	ccmp	x8, x1, #2, lo
	cset	w0, hs
	ret
                                        // -- End function
