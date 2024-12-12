func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #20
	ret
                                        // -- End function
