func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #31
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0
	ret
                                        // -- End function
