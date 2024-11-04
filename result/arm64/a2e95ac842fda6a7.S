func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w0, w0, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	orr	w8, w8, w0, lsl #1
	ubfx	w0, w8, #5, #11
	ret
                                        // -- End function
