func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	x8, x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
