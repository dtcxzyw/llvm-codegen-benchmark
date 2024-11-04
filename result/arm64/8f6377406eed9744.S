func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, #52989                      // =0xcefd
	movk	x8, #52429
	movk	x9, #33889, lsl #16
	umulh	x8, x0, x8
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	lsr	x8, x8, #3
	umulh	x8, x8, x9
	lsr	x0, x8, #26
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
