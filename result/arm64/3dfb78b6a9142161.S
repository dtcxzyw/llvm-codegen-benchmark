func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
