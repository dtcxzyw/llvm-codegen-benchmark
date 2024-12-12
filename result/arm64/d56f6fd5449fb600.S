func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	orr	w8, w8, w0
	lsl	w0, w8, #20
	ret
                                        // -- End function
