func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lo
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret
                                        // -- End function
