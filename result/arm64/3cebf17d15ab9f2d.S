func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0
	eor	w0, w8, w8, lsl #3
	ret
                                        // -- End function
