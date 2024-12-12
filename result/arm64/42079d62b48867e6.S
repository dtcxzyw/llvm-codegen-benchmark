func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w8, w0, w8, ge
	cmp	w9, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
