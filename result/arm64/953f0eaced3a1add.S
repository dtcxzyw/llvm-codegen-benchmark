func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	cmp	w8, w8, sxth
	cset	w0, eq
	ret
                                        // -- End function
