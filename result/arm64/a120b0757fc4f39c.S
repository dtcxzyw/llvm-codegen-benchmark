func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	madd	w0, w8, w0, w1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	madd	w0, w8, w0, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	madd	w0, w8, w0, w1
	ret
                                        // -- End function
