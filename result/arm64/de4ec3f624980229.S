func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x9, #52989                      // =0xcefd
	lsr	x8, x1, #7
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
