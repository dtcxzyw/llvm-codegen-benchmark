func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #36701                      // =0x8f5d
	mov	w9, w0
	movk	x8, #62914, lsl #16
	add	x9, x9, #99
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	umulh	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
