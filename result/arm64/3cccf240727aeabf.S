func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
