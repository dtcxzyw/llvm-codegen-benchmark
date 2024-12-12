func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	madd	w8, w1, w2, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
