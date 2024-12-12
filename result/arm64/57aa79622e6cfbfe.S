func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
