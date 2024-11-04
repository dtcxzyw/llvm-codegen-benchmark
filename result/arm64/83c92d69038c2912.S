func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xf000
	orr	w9, w8, w1
	cmp	w8, #14, lsl #12                // =57344
	lsr	w9, w9, #11
	ccmp	w9, #26, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
