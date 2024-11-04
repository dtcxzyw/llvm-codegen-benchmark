func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	x9, #52989                      // =0xcefd
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	lsr	x8, x8, #7
	umulh	x8, x8, x9
	lsr	x0, x8, #26
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
