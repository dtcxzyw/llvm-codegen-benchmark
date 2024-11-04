func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, #0x30
	cmp	w1, #9
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
