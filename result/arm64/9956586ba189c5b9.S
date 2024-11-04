func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	mov	w9, #19923                      // =0x4dd3
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
