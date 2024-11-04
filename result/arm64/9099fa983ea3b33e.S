func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	csinc	x8, x0, x2, ne
	sub	x0, x8, #1
	ret
                                        // -- End function
