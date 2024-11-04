func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	orr	w8, w8, w0, lsl #2
	lsr	w0, w8, #12
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xfff8
	orr	w8, w8, w0, lsl #16
	lsr	w0, w8, #3
	ret
                                        // -- End function
