func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x7c00
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
