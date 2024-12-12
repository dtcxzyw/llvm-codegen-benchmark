func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	mov	x9, #62915                      // =0xf5c3
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
