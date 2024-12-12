func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsl	w8, w8, #8
	and	w0, w8, #0x3e000
	ret
                                        // -- End function
