func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	orr	w0, w8, w0, lsl #10
	ret
                                        // -- End function
