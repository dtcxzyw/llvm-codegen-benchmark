func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
