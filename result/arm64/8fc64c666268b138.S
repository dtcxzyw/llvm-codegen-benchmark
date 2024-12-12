func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #247
	and	w9, w0, #0x1
	ubfx	w8, w8, #12, #1
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w9, w0, #0x7c00
	lsr	w8, w8, #2
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w9, w0, #0x40
	lsr	w8, w8, #7
	and	w8, w8, #0x2
	orr	w0, w9, w8
	ret
                                        // -- End function
