func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	x0, x1
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000464:                   // @func0000000000000464
// %bb.0:                               // %entry
	cmp	x1, x0
	cinc	x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
