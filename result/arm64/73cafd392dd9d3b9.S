func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001852:                   // @func0000000000001852
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
