func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	cmp	w0, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
