func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	orr	w0, w8, w0, lsl #9
	ret
                                        // -- End function
