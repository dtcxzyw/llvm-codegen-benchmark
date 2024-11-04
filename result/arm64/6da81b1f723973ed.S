func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #4
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
