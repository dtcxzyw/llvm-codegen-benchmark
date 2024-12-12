func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w1, #0x30
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
