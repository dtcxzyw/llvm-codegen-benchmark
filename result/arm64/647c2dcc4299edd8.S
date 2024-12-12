func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
