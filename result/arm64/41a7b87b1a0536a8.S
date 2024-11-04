func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	neg	w8, w2
	lsr	x8, x1, x8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mvn	w8, w2
	lsr	x8, x1, x8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
