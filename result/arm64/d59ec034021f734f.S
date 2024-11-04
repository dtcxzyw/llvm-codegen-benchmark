func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w8, w8, #0xff
	lsl	w0, w8, #16
	ret
                                        // -- End function
