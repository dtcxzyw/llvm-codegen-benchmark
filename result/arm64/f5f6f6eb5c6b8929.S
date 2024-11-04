func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	x1, #16
	csel	w8, w0, w8, lo
	add	w0, w8, #2
	ret
                                        // -- End function
