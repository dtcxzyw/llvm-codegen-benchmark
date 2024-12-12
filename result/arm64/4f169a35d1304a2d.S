func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mul	w8, w0, w8
	lsl	w9, w8, #14
	lsl	w10, w8, #12
	bfxil	w9, w8, #2, #14
	bfxil	w10, w8, #4, #12
	and	w8, w9, #0xffff
	and	w9, w10, #0xffff
	cmp	w8, #655
	mov	w8, #164                        // =0xa4
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
