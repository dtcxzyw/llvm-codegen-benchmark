func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	madd	x8, x4, x3, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	madd	x8, x4, x3, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
