func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret
                                        // -- End function
