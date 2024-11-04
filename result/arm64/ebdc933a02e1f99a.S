func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
