func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, eq
	lsl	w8, w1, w8
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
