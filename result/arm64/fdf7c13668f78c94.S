func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #1
	and	w9, w0, #0xf000000
	and	w8, w8, #0xff00
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #16
	lsr	w8, w8, #16
	bfi	w0, w8, #16, #1
	ret
                                        // -- End function
