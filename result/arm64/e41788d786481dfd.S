func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xffe0
	orr	w8, w8, w1, lsl #16
	eor	w8, w0, w8
	lsr	w0, w8, #5
	ret
                                        // -- End function
