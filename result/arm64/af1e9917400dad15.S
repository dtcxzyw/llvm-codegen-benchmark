func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
