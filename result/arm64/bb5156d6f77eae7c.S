func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x3c
	orr	w8, w9, w8
	add	w8, w0, w8
	sub	w0, w8, #32
	ret
                                        // -- End function
