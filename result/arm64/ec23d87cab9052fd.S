func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w0, w1, w0, lt
	ret
                                        // -- End function
