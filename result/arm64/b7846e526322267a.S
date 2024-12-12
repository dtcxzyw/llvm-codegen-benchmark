func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
