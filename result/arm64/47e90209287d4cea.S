func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	cmp	w1, #0
	mov	w10, #34952                     // =0x8888
	movk	w8, #61166, lsl #16
	cneg	w9, w1, mi
	movk	w10, #2184, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #17477                      // =0x4445
	and	w10, w0, #0xff
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	ccmp	w10, #2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
