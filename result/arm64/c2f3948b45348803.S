func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
