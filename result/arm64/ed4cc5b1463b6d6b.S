func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8, lsl #9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	orr	w0, w0, w8, lsl #13
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #1
	orr	w0, w0, w8, lsl #13
	ret
                                        // -- End function
