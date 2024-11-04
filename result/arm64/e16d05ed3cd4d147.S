func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
