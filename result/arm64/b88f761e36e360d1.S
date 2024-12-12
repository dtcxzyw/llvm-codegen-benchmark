func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #34079                      // =0x851f
	cset	w9, lo
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #37
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #34079                      // =0x851f
	cset	w9, lo
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #37
	sub	w0, w0, w8
	ret
                                        // -- End function
