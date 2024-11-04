func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #52989                      // =0xcefd
	lsr	x8, x1, #7
	mov	x0, #0                          // =0x0
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	umulh	x8, x8, x9
	and	x1, x8, #0x3ffffff
	ret
                                        // -- End function
