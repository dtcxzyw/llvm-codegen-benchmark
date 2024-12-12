func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	cinc	w8, w0, hi
	and	x0, x8, #0xff
	ret
                                        // -- End function
