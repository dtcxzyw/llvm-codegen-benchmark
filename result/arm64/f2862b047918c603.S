func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #27
	and	w8, w8, #0x1ffffe0
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	x8, x1, x2
	ubfx	x8, x8, #2, #31
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #16
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0
	ret
                                        // -- End function
