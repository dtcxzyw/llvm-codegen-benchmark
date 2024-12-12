func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
