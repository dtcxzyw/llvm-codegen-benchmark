func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	eor	w8, w8, w8, lsl #3
	lsr	w0, w8, #5
	ret
                                        // -- End function
