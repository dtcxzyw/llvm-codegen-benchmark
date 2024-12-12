func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
