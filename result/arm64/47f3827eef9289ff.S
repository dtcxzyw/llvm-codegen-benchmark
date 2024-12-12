func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	orr	w8, w0, w8
	ubfx	w0, w8, #4, #6
	ret
                                        // -- End function
