func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w0, w1, w0, lt
	ret
                                        // -- End function
