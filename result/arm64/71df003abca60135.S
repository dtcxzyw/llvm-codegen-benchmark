func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	udiv	w0, w0, w8
	ret
                                        // -- End function
