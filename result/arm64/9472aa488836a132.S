func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #10
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x1, #34
	and	w8, w8, #0x3e0
	orr	w0, w8, w0
	ret
                                        // -- End function
