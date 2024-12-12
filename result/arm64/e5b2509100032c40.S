func0000000000000c18:                   // @func0000000000000c18
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
