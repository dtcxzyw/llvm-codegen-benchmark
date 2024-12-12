func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	cset	w8, lo
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
