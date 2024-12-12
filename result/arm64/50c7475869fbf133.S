func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #34079                      // =0x851f
	sub	w8, w8, w0, asr #13
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
