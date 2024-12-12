func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmn	w1, #2
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
