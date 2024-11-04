func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #2
	add	w8, w8, #2
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
