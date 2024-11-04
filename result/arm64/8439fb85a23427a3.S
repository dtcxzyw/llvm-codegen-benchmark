func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	cmp	w2, #0
	orr	w9, w0, w1
	csel	w8, wzr, w8, lt
	orr	w0, w9, w8
	ret
                                        // -- End function
