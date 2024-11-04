func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x8, x1, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
