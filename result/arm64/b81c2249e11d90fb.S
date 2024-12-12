func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, #11
	sdiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
