func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w1, #0
	lsl	w8, w2, w8
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
