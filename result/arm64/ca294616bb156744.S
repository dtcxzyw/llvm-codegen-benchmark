func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
