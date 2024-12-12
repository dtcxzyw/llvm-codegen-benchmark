func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
