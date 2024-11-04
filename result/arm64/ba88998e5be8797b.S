func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
