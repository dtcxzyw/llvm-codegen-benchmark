func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #400                        // =0x190
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w0
	add	w0, w8, #399
	ret
                                        // -- End function
