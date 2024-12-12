func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #34079                      // =0x851f
	sub	w8, w8, w1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	mov	w9, #400                        // =0x190
	lsr	x8, x8, #39
	madd	w8, w8, w9, w0
	add	w0, w8, #400
	ret
                                        // -- End function
