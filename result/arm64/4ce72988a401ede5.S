func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	umulh	x8, x8, x9
	mov	x9, #52989                      // =0xcefd
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	lsr	x8, x8, #3
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret
                                        // -- End function
