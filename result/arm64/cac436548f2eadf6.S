func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002b1:                   // @func00000000000002b1
// %bb.0:                               // %entry
	cmp	x2, #2
	add	x9, x0, #1
	csinc	x8, x1, xzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
