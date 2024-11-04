func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	and	w9, w1, #0xffff
	cmp	w0, #0
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #23593                      // =0x5c29
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
