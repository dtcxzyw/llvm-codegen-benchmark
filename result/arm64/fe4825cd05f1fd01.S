func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sbfx	w8, w1, #12, #1
	and	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	and	w0, w8, w0, lsl #1
	ret
                                        // -- End function
