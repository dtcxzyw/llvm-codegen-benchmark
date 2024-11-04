func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	cmp	x0, x1
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	cmp	x1, x0
	cinc	x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
