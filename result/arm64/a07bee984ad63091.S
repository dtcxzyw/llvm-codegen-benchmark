func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003821:                   // @func0000000000003821
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmn	x1, #2
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
