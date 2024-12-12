func0000000000001058:                   // @func0000000000001058
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #23593                      // =0x5c29
	cmp	w0, #0
	movk	w8, #49807, lsl #16
	movk	w9, #655, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
