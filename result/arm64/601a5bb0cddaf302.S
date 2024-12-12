func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	orr	w8, w0, w8
	ubfx	w8, w8, #5, #4
	sub	w0, w8, #1
	ret
                                        // -- End function
