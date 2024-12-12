func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w8, w9, w8
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
