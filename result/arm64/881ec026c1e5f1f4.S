func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	subs	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w1, #1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
