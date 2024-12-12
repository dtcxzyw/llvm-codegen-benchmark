func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
