func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w8, w8, #4
	and	w8, w8, #0x40
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w8, w8, #22
	and	w8, w8, #0x38
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfx	w8, w8, #2, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
