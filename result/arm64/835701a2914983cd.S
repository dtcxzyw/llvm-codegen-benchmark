func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x20
	orr	w0, w8, w0
	ret
                                        // -- End function
