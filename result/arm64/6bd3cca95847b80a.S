func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	sub	x9, x0, #24
	csel	x8, xzr, x1, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, #32
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
