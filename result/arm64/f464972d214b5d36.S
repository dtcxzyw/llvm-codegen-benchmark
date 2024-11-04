func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, gt
	cmp	w0, w1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
