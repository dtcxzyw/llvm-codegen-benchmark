func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8, lsr #37
	cset	w0, lo
	ret
                                        // -- End function
