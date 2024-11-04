func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w0, #1
	csel	w0, w1, w8, lt
	ret
                                        // -- End function
