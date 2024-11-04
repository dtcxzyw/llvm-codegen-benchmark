func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	orr	w8, w2, w1
	cmp	w2, #0
	csel	w8, w1, w8, lt
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
