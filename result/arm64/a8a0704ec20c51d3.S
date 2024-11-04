func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, #0x4
	orr	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	and	w8, w8, #0x3f00
	orr	w0, w8, w0, lsr #18
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	orr	w0, w8, w0, lsr #16
	ret
                                        // -- End function
