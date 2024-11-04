func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w0, #50
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #5                          // =0x5
	lsr	x8, x8, #37
	cmp	w8, #5
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
