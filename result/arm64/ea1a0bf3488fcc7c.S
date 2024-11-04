func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #16
	lsr	w0, w8, #8
	ret
                                        // -- End function
