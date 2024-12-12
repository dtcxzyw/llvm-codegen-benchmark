func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	orr	w8, w0, w8
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x30
	orr	w8, w0, w8
	and	x0, x8, #0xffff
	ret
                                        // -- End function
