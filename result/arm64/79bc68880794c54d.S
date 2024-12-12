func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #34079                      // =0x851f
	add	w8, w0, w8
	movk	w9, #20971, lsl #16
	lsl	w8, w8, #3
	umull	x8, w8, w9
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
