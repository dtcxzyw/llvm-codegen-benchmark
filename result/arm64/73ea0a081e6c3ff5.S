func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
