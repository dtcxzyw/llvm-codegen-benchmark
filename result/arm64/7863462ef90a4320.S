func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	madd	x8, x4, x3, x8
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
