func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w8, w8, #6
	and	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w0, w8, #4, #4
	ret
                                        // -- End function
