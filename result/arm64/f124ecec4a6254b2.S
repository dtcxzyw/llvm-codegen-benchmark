func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rev	w8, w1
	and	w9, w0, #0xff
	lsr	w8, w8, #16
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	rev	w8, w1
	and	w9, w0, #0x3c0
	lsr	w8, w8, #16
	orr	w0, w9, w8, lsl #10
	ret
                                        // -- End function
