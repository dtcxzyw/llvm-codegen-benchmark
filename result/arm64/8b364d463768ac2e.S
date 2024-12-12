func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
