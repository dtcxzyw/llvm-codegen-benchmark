func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	w8, w8, #512
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
