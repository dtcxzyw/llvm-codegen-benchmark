func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x1
	ret
                                        // -- End function
