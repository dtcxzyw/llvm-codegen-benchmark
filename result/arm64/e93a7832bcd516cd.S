func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
