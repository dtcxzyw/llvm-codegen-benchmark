func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w2, #0x30
	cmp	x1, #10
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
