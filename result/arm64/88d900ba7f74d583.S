func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, #2
	ccmp	w1, #0, #4, eq
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
