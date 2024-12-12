func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	cmp	w0, #0
	mul	w8, w1, w8
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	mov	w9, #656                        // =0x290
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
