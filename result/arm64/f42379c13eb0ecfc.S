func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #27
	and	w8, w8, #0xe0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	x8, x0, #48, #4
	orr	w0, w8, #0x70
	ret
                                        // -- End function
