func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x3c0
	orr	w8, w8, w0
	ubfx	w0, w8, #6, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x3c0
	orr	w8, w0, w8
	ubfx	w0, w8, #6, #6
	ret
                                        // -- End function
