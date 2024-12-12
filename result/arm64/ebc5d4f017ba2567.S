func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8, lsl #14
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	orr	w0, w0, w8, lsl #31
	ret
                                        // -- End function
