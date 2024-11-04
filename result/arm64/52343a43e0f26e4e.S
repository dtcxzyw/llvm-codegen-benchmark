func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w9, w8, w2
	cmp	w8, #14, lsl #12                // =57344
	lsr	w9, w9, #11
	ccmp	w9, #26, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
