func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	subs	w8, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, #1
	csel	w0, w1, w8, lt
	ret
                                        // -- End function
