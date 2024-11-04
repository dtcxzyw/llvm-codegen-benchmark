func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0x800
	cmp	w0, #14, lsl #12                // =57344
	orr	w8, w8, w0
	lsr	w8, w8, #11
	ccmp	w8, #26, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
