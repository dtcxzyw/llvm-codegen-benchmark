func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	mov	w9, #34952                      // =0x8888
	and	w10, w0, #0xff
	movk	w8, #61166, lsl #16
	movk	w9, #2184, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #17476                      // =0x4444
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	ccmp	w10, #5, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
