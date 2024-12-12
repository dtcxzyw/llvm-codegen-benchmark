func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	eor	w8, w8, w8, lsl #3
	lsr	w0, w8, #5
	ret
                                        // -- End function
