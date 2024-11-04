func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
