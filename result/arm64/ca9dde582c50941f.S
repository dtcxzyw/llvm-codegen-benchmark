func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w1, w0
	add	w8, w9, w8
	udiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
