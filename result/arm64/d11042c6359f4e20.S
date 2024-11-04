func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #55
	orr	w9, w1, #0x30
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
