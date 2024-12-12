func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	sub	w0, w8, #1
	ret
                                        // -- End function
