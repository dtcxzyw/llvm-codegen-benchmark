func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	orr	w8, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
