func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w0, w2, w0, lt
	ret
                                        // -- End function
