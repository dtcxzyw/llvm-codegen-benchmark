func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mvn	w8, w2
	lsr	x8, x1, x8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mvn	w8, w2
	lsr	x8, x1, x8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
