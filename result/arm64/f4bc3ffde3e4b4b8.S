func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w8, s0
	lsr	w8, w8, #31
	orr	w0, w0, w8, lsl #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	ubfx	w8, w8, #2, #29
	orr	w0, w8, w0
	ret
                                        // -- End function
