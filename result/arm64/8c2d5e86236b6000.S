func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x9, #52989                      // =0xcefd
	lsr	x8, x1, #7
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #26
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
