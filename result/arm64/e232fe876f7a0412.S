func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	orr	w8, w8, w0, lsl #8
	ubfx	w0, w8, #4, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w8, w0, lsl #8
	ubfx	w0, w8, #6, #6
	ret
                                        // -- End function
