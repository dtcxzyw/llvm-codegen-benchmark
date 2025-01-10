func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #49
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
