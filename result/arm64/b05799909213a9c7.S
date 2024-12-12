func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w0, w0, #8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	orr	w8, w0, w8
	ubfx	w0, w8, #5, #11
	ret
                                        // -- End function
