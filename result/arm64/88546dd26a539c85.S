func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #52429                      // =0xcccd
	add	w8, w8, w2, uxtb
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
