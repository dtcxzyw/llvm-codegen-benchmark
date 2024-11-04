func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
