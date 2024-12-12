func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb #1
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
